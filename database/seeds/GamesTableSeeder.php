<?php

use Illuminate\Database\Seeder;
use App\Games;

class GamesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $str = file_get_contents("database/seeds/games.json");
        $json = json_decode($str, true); 
        for ($i = 0; $i < count($json); $i++) {
            Games::create([
                'name' => $json[$i]['name'],
                'type' => $json[$i]['type'],
                'quantity' => $json[$i]['quantity'],
                'setWeight' => $json[$i]['setWeight'],
                'fk_houseColor_id' => $json[$i]['fk_houseColor_id'],
                'fk_hotelColor_id' => $json[$i]['fk_hotelColor_id'],

            ]);
        }
    }
}
