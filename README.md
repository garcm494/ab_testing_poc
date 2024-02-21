# A/B Testing Solution Design and Engineering Process.
![Screenshot 2024-02-21 at 11 56 48 AM](https://github.com/garcm494/ab_testing_poc/assets/123591150/50ef65d3-2b47-4bf0-af90-18ba2718b72a)

## Which one it's more likely to be selected?

Does the audience who just started visiting Disneyland, and is excited about rides and attractions it's prone to plan a visit by using Genie Services, by contacting directly the Disney Guest Services, or doesn't care at all?

## Engineering process for A/B Testing

Develop two new features to plan a visit with: "Disney Genie+ Services" and "Disney Guest Services"
Display the feature "Disney Genie+ Services" for only user-set A
Display the feature "Disney Guest Services" for only user-set B
Display none of them for the other audiences sets (not in the A/B test)
Define guest set A and B properties.

![Screenshot 2024-02-21 at 11 57 52 AM](https://github.com/garcm494/ab_testing_poc/assets/123591150/5cad249e-0c1d-40e7-8652-20580e822bac)

## Sample User Stories to implement in AB Testing POC.

- As a Guest in subset A, I want to see the "Disney Genie+ Services" card, so that I can measure how the effectiveness of using Genie+
- As a Guest in subset B, I want to see the "Disney Guest Services" card, so that I can measure how the effectiveness of using Guest Services.
- As a Guest NOT in subset A or B, I don't want to see any of them, so that there will be no impact.

## Engineering teams for AB Testing.
![Screenshot 2024-02-21 at 11 58 37 AM](https://github.com/garcm494/ab_testing_poc/assets/123591150/48bdf503-bbcf-4db9-ba27-f04317ff2849)

## Chassis A/B Testing.

- Creation and management of multiple a/b tests.
- Local adapters for local a/b tests and extendable with more adapters.
- Will support test values of types bool, int, String, Enums
- Will provide adapters to simplify remote a/b testing.
- Should handle the logic and provide ability to plug or interconnect with any remote AB tester provider (Adobe, etc).
- Configurations to connect with back end services to determine audiences and experiments

## A/B Testing Use Cases.

The next Use Cases will be used on this POC to evaluate A/B Testing implementation and possible solutions:

The order of the CTAs is different between Variant A & Variant B

![Screenshot 2024-02-21 at 1 33 28 PM](https://github.com/garcm494/ab_testing_poc/assets/123591150/45cb67ea-4a2a-4fe6-a98e-22812463e4e0)

Theme  should change between Variant A & Variant B

![Screenshot 2024-02-21 at 1 34 24 PM](https://github.com/garcm494/ab_testing_poc/assets/123591150/f2ad9115-d0c1-4e05-ac6a-fdf896072360)

The structure is different between Variant A & Variant B

![Screenshot 2024-02-21 at 1 34 51 PM](https://github.com/garcm494/ab_testing_poc/assets/123591150/9868db6b-e0fd-4c28-966c-49de5bcaba47)

The Content is different between Variant A & Variant B

![Screenshot 2024-02-21 at 1 35 10 PM](https://github.com/garcm494/ab_testing_poc/assets/123591150/79cfd2a2-c66c-487a-8ae8-217cf95983b7)
