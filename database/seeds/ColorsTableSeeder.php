<?php

use Illuminate\Database\Seeder;
use SebastianBergmann\Environment\Console;
use App\Colors;

class ColorsTableSeeder extends Seeder
{

    public function run()
    {
        $str = file_get_contents("database/seeds/colors.json");
        $json = json_decode($str, true); 
        $count = sizeof($json);
        for ($i = 0; $i < $count; $i++) {
            Colors::create([
                'name' => $json[$i]['name'],
                'sku' => $json[$i]['sku'],
            ]);
        }

    }
}
