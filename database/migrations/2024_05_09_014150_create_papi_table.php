<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePapiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('papi', function (Blueprint $table) {
            $table->id();
            $table->string('no_pendaftaran');
            $table->text('jwb1')->nullable();
            $table->text('jwb2')->nullable();
            $table->text('jwb3')->nullable();
            $table->text('jwb4')->nullable();
            $table->text('jwb5')->nullable();
            $table->text('jwb6')->nullable();
            $table->text('jwb7')->nullable();
            $table->text('jwb8')->nullable();
            $table->text('jwb9')->nullable();
            $table->text('jwb10')->nullable();
            $table->text('jwb11')->nullable();
            $table->text('jwb12')->nullable();
            $table->text('jwb13')->nullable();
            $table->text('jwb14')->nullable();
            $table->text('jwb15')->nullable();
            $table->text('jwb16')->nullable();
            $table->text('jwb17')->nullable();
            $table->text('jwb18')->nullable();
            $table->text('jwb19')->nullable();
            $table->text('jwb20')->nullable();
            $table->text('jwb21')->nullable();
            $table->text('jwb22')->nullable();
            $table->text('jwb23')->nullable();
            $table->text('jwb24')->nullable();
            $table->text('jwb25')->nullable();
            $table->text('jwb26')->nullable();
            $table->text('jwb27')->nullable();
            $table->text('jwb28')->nullable();
            $table->text('jwb29')->nullable();
            $table->text('jwb30')->nullable();
            $table->text('jwb31')->nullable();
            $table->text('jwb32')->nullable();
            $table->text('jwb33')->nullable();
            $table->text('jwb34')->nullable();
            $table->text('jwb35')->nullable();
            $table->text('jwb36')->nullable();
            $table->text('jwb37')->nullable();
            $table->text('jwb38')->nullable();
            $table->text('jwb39')->nullable();
            $table->text('jwb40')->nullable();
            $table->text('jwb41')->nullable();
            $table->text('jwb42')->nullable();
            $table->text('jwb43')->nullable();
            $table->text('jwb44')->nullable();
            $table->text('jwb45')->nullable();
            $table->text('jwb46')->nullable();
            $table->text('jwb47')->nullable();
            $table->text('jwb48')->nullable();
            $table->text('jwb49')->nullable();
            $table->text('jwb50')->nullable();
            $table->text('jwb51')->nullable();
            $table->text('jwb52')->nullable();
            $table->text('jwb53')->nullable();
            $table->text('jwb54')->nullable();
            $table->text('jwb55')->nullable();
            $table->text('jwb56')->nullable();
            $table->text('jwb57')->nullable();
            $table->text('jwb58')->nullable();
            $table->text('jwb59')->nullable();
            $table->text('jwb60')->nullable();
            $table->text('jwb61')->nullable();
            $table->text('jwb62')->nullable();
            $table->text('jwb63')->nullable();
            $table->text('jwb64')->nullable();
            $table->text('jwb65')->nullable();
            $table->text('jwb66')->nullable();
            $table->text('jwb67')->nullable();
            $table->text('jwb68')->nullable();
            $table->text('jwb69')->nullable();
            $table->text('jwb70')->nullable();
            $table->text('jwb71')->nullable();
            $table->text('jwb72')->nullable();
            $table->text('jwb73')->nullable();
            $table->text('jwb74')->nullable();
            $table->text('jwb75')->nullable();
            $table->text('jwb76')->nullable();
            $table->text('jwb77')->nullable();
            $table->text('jwb78')->nullable();
            $table->text('jwb79')->nullable();
            $table->text('jwb80')->nullable();
            $table->text('jwb81')->nullable();
            $table->text('jwb82')->nullable();
            $table->text('jwb83')->nullable();
            $table->text('jwb84')->nullable();
            $table->text('jwb85')->nullable();
            $table->text('jwb86')->nullable();
            $table->text('jwb87')->nullable();
            $table->text('jwb88')->nullable();
            $table->text('jwb89')->nullable();
            $table->text('jwb90')->nullable();

            // Lanjutkan dengan jwb11 sampai jwb90
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
        Schema::dropIfExists('papi');
    }
}
