#include <gtest/gtest.h>

#include <iostream>
#include <string>
#include <memory>

#include "../source/help_h_for_tests.h"

TEST(Factory_test, test_1) {
    std::shared_ptr<IVehicleFactory> f1 = std::make_shared<FordFactory>();
    std::shared_ptr<Vehicle> vehicle;

    vehicle = f1->createEconomyCar();

    EXPECT_EQ(vehicle->m_model, "Ford Focus");
}

TEST(Factory_test, tets_2) {
    std::shared_ptr<IVehicleFactory> f1 = std::make_shared<MitsubishiFactory>();
    std::shared_ptr<Vehicle> vehicle;

    vehicle = f1->createRacingCar();

    EXPECT_EQ(vehicle->m_model, "Mitsubishi Lancer Evo IX");
}

TEST(Factory_test, test_3) {
    std::shared_ptr<IVehicleFactory> f1 = std::make_shared<FordFactory>();
    std::shared_ptr<Vehicle> vehicle;

    vehicle = f1->createSUV();

    EXPECT_EQ(vehicle->m_model, "Ford Explorer");
}
