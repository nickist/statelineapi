<?php

use App\Parts;
use Illuminate\Database\Seeder;

class PartsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $str = file_get_contents("database/seeds/parts.json");
        $json = json_decode($str, true); 
        for ($i = 0; $i < count($json); $i++) {
            Parts::create([
                'name' => $json[$i]['name'],
                'fk_game_id' => $json[$i]['fk_game_id'],
                'weight' => $json[$i]['weight'],

            ]);
        }
    }
}
