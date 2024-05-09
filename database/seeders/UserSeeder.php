<?php
namespace Database\Seeders;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;
use App\Models\UserRole;
class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
    {
        // Menambahkan role Super Admin
        $superAdminRole = UserRole::create(['role' => 'superadmin']);
        // Menambahkan user Super Admin
        User::create([
            'name' => 'Super Admin',
            'email' => 'superadmin@gmail.com',
            'password' => bcrypt('12345678'),
            'role_id' => $superAdminRole->id,
        ]);
        // Menambahkan role Admin
        $adminRole = UserRole::create(['role' => 'admin']);
        // Menambahkan user Admin
        User::create([
            'name' => 'Admin',
            'email' => 'admin@gmail.com',
            'password' => bcrypt('12345678'),
            'role_id' => $adminRole->id,
        ]);
        // Menambahkan role Tutor
        $tutorRole = UserRole::create(['role' => 'psikolog']);
        // Menambahkan user Tutor
        User::create([
            'name' => 'Psikolog',
            'email' => 'psikolog@gmail.com',
            'password' => bcrypt('12345678'),
            'role_id' => $tutorRole->id,
        ]);
        // Menambahkan role User
        $userRole = UserRole::create(['role' => 'peserta']);
        // Menambahkan user User
        User::create([
            'name' => 'peserta',
            'email' => 'peserta@gmail.com',
            'password' => bcrypt('12345678'),
            'role_id' => $userRole->id,
        ]);
    }
}
