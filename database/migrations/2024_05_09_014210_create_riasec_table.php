<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateRiasecTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('riasec', function (Blueprint $table) {
            $table->id();
            $table->string('no_pendaftaran');
            $table->text('jawab1')->nullable();
            $table->text('jawab2')->nullable();
            $table->text('jawab3')->nullable();
            $table->text('jawab4')->nullable();
            $table->text('jawab5')->nullable();
            $table->text('jawab6')->nullable();
            $table->text('jawab7')->nullable();
            $table->text('jawab8')->nullable();
            $table->text('jawab9')->nullable();
            $table->text('jawab10')->nullable();
            $table->text('jawab11')->nullable();
            $table->text('jawab12')->nullable();
            $table->text('jawab13')->nullable();
            $table->text('jawab14')->nullable();
            $table->text('jawab15')->nullable();
            $table->text('jawab16')->nullable();
            $table->text('jawab17')->nullable();
            $table->text('jawab18')->nullable();
            $table->text('jawab19')->nullable();
            $table->text('jawab20')->nullable();
            $table->text('jawab21')->nullable();
            $table->text('jawab22')->nullable();
            $table->text('jawab23')->nullable();
            $table->text('jawab24')->nullable();
            $table->text('jawab25')->nullable();
            $table->text('jawab26')->nullable();
            $table->text('jawab27')->nullable();
            $table->text('jawab28')->nullable();
            $table->text('jawab29')->nullable();
            $table->text('jawab30')->nullable();
            $table->text('jawab31')->nullable();
            $table->text('jawab32')->nullable();
            $table->text('jawab33')->nullable();
            $table->text('jawab34')->nullable();
            $table->text('jawab35')->nullable();
            $table->text('jawab36')->nullable();
            $table->text('jawab37')->nullable();
            $table->text('jawab38')->nullable();
            $table->text('jawab39')->nullable();
            $table->text('jawab40')->nullable();
            $table->text('jawab41')->nullable();
            $table->text('jawab42')->nullable();
            // Lanjutkan dengan jawab11 sampai jawab42
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('riasec');
    }
}
