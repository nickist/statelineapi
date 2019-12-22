<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateGamesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('games', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('name');
            $table->string('type');
            $table->integer('quantity');
            $table->double('setWeight')->default(0.0    );
            $table->bigInteger('fk_houseColor_id')->unsigned();
            $table->bigInteger('fk_hotelColor_id')->unsigned();
            $table->timestamps();
        });
        Schema::table('games', function($table) {
            $table->foreign('fk_houseColor_id')->references('id')->on('colors');
            $table->foreign('fk_hotelColor_id')->references('id')->on('colors');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('games');
    }
}
