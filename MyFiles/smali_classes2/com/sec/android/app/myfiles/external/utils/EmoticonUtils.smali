.class public Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"


# static fields
.field private static final UNICODE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x530

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0x1f600"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0x1f601"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0x1f602"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0x1f603"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0x1f604"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0x1f605"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0x1f606"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "0x1f609"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "0x1f60a"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "0x1f60b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0x1f60e"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "0x1f60d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "0x1f618"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "0x1f617"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "0x1f619"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0x1f61a"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "0x263a"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v3, "0x1f642"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "0x1f917"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "0x1f607"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "0x1f914"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "0x1f610"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "0x1f611"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "0x1f636"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "0x1F920"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "0x1F921"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "0x1f922"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "0x1f923"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "0x1F924"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "0x1F925"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "0x1f927"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, "0x1f644"

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, "0x1f60f"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const-string v3, "0x1f623"

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "0x1f625"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string v3, "0x1f62e"

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v3, "0x1f910"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "0x1f62f"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v3, "0x1f634"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "0x1f62a"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "0x1f62b"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "0x1f60c"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "0x1f913"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "0x1f61b"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v3, "0x1f61c"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v3, "0x1f61d"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v3, "0x1f641"

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string v3, "0x1f612"

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string v3, "0x1f613"

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string v3, "0x1f614"

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string v3, "0x1f615"

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string v3, "0x1f616"

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string v3, "0x1f643"

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string v3, "0x1f637"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v3, "0x1f912"

    aput-object v3, v0, v1

    const/16 v1, 0x37

    const-string v3, "0x1f915"

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v3, "0x1f911"

    aput-object v3, v0, v1

    const/16 v1, 0x39

    const-string v3, "0x1f632"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v3, "0x1f61e"

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    const-string v3, "0x1f61f"

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v3, "0x1f624"

    aput-object v3, v0, v1

    const/16 v1, 0x3d

    const-string v3, "0x1f622"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v3, "0x1f62d"

    aput-object v3, v0, v1

    const/16 v1, 0x3f

    const-string v3, "0x1f626"

    aput-object v3, v0, v1

    const/16 v1, 0x40

    const-string v3, "0x1f627"

    aput-object v3, v0, v1

    const/16 v1, 0x41

    const-string v3, "0x1f628"

    aput-object v3, v0, v1

    const/16 v1, 0x42

    const-string v3, "0x1f629"

    aput-object v3, v0, v1

    const/16 v1, 0x43

    const-string v3, "0x1f62c"

    aput-object v3, v0, v1

    const/16 v1, 0x44

    const-string v3, "0x1f630"

    aput-object v3, v0, v1

    const/16 v1, 0x45

    const-string v3, "0x1f631"

    aput-object v3, v0, v1

    const/16 v1, 0x46

    const-string v3, "0x1f633"

    aput-object v3, v0, v1

    const/16 v1, 0x47

    const-string v3, "0x1f635"

    aput-object v3, v0, v1

    const/16 v1, 0x48

    const-string v3, "0x1f621"

    aput-object v3, v0, v1

    const/16 v1, 0x49

    const-string v3, "0x1f620"

    aput-object v3, v0, v1

    const/16 v1, 0x4a

    const-string v3, "0x263b"

    aput-object v3, v0, v1

    const/16 v1, 0x4b

    const-string v3, "0x2639"

    aput-object v3, v0, v1

    const/16 v1, 0x4c

    const-string v3, "0x1f47f"

    aput-object v3, v0, v1

    const/16 v1, 0x4d

    const-string v3, "0x1f608"

    aput-object v3, v0, v1

    const/16 v1, 0x4e

    const-string v3, "0x1f479"

    aput-object v3, v0, v1

    const/16 v1, 0x4f

    const-string v3, "0x1f47a"

    aput-object v3, v0, v1

    const/16 v1, 0x50

    const-string v3, "0x1f480"

    aput-object v3, v0, v1

    const/16 v1, 0x51

    const-string v3, "0x1f47b"

    aput-object v3, v0, v1

    const/16 v1, 0x52

    const-string v3, "0x1f47d"

    aput-object v3, v0, v1

    const/16 v1, 0x53

    const-string v3, "0x1f47e"

    aput-object v3, v0, v1

    const/16 v1, 0x54

    const-string v3, "0x1f916"

    aput-object v3, v0, v1

    const/16 v1, 0x55

    const-string v3, "0x1f4a9"

    aput-object v3, v0, v1

    const/16 v1, 0x56

    const-string v3, "0x1f63a"

    aput-object v3, v0, v1

    const/16 v1, 0x57

    const-string v3, "0x1f638"

    aput-object v3, v0, v1

    const/16 v1, 0x58

    const-string v3, "0x1f639"

    aput-object v3, v0, v1

    const/16 v1, 0x59

    const-string v3, "0x1f63b"

    aput-object v3, v0, v1

    const/16 v1, 0x5a

    const-string v3, "0x1f63c"

    aput-object v3, v0, v1

    const/16 v1, 0x5b

    const-string v3, "0x1f63d"

    aput-object v3, v0, v1

    const/16 v1, 0x5c

    const-string v3, "0x1f640"

    aput-object v3, v0, v1

    const/16 v1, 0x5d

    const-string v3, "0x1f63f"

    aput-object v3, v0, v1

    const/16 v1, 0x5e

    const-string v3, "0x1f63e"

    aput-object v3, v0, v1

    const/16 v1, 0x5f

    const-string v3, "0x1f648"

    aput-object v3, v0, v1

    const/16 v1, 0x60

    const-string v3, "0x1f649"

    aput-object v3, v0, v1

    const/16 v1, 0x61

    const-string v3, "0x1f64a"

    aput-object v3, v0, v1

    const/16 v1, 0x62

    const-string v3, "0x1f466"

    aput-object v3, v0, v1

    const/16 v1, 0x63

    const-string v3, "0x1f467"

    aput-object v3, v0, v1

    const/16 v1, 0x64

    const-string v3, "0x1f468"

    aput-object v3, v0, v1

    const/16 v1, 0x65

    const-string v3, "0x1f469"

    aput-object v3, v0, v1

    const/16 v1, 0x66

    const-string v3, "0x1f474"

    aput-object v3, v0, v1

    const/16 v1, 0x67

    const-string v3, "0x1f475"

    aput-object v3, v0, v1

    const/16 v1, 0x68

    const-string v3, "0x1f476"

    aput-object v3, v0, v1

    const/16 v1, 0x69

    const-string v3, "0x1f471"

    aput-object v3, v0, v1

    const/16 v1, 0x6a

    const-string v3, "0x1f46e"

    aput-object v3, v0, v1

    const/16 v1, 0x6b

    const-string v3, "0x1f472"

    aput-object v3, v0, v1

    const/16 v1, 0x6c

    const-string v3, "0x1f473"

    aput-object v3, v0, v1

    const/16 v1, 0x6d

    const-string v3, "0x1f477"

    aput-object v3, v0, v1

    const/16 v1, 0x6e

    const-string v3, "0x1f478"

    aput-object v3, v0, v1

    const/16 v1, 0x6f

    const-string v3, "0x1f482"

    aput-object v3, v0, v1

    const/16 v1, 0x70

    const-string v3, "0x1f575"

    aput-object v3, v0, v1

    const/16 v1, 0x71

    const-string v3, "0x1f385"

    aput-object v3, v0, v1

    const/16 v1, 0x72

    const-string v3, "0x1f47c"

    aput-object v3, v0, v1

    const/16 v1, 0x73

    const-string v3, "0x1f46f"

    aput-object v3, v0, v1

    const/16 v1, 0x74

    const-string v3, "0x1f486"

    aput-object v3, v0, v1

    const/16 v1, 0x75

    const-string v3, "0x1f487"

    aput-object v3, v0, v1

    const/16 v1, 0x76

    const-string v3, "0x1f470"

    aput-object v3, v0, v1

    const/16 v1, 0x77

    const-string v3, "0x1f64d"

    aput-object v3, v0, v1

    const/16 v1, 0x78

    const-string v3, "0x1f64e"

    aput-object v3, v0, v1

    const/16 v1, 0x79

    const-string v3, "0x1f645"

    aput-object v3, v0, v1

    const/16 v1, 0x7a

    const-string v3, "0x1f646"

    aput-object v3, v0, v1

    const/16 v1, 0x7b

    const-string v3, "0x1f481"

    aput-object v3, v0, v1

    const/16 v1, 0x7c

    const-string v3, "0x1f64b"

    aput-object v3, v0, v1

    const/16 v1, 0x7d

    const-string v3, "0x1f647"

    aput-object v3, v0, v1

    const/16 v1, 0x7e

    const-string v3, "0x1f64c"

    aput-object v3, v0, v1

    const/16 v1, 0x7f

    const-string v3, "0x1f64f"

    aput-object v3, v0, v1

    const/16 v1, 0x80

    const-string v3, "0x1f5e3"

    aput-object v3, v0, v1

    const/16 v1, 0x81

    const-string v3, "0x1f464"

    aput-object v3, v0, v1

    const/16 v1, 0x82

    const-string v3, "0x1f465"

    aput-object v3, v0, v1

    const/16 v1, 0x83

    const-string v3, "0x1f483"

    aput-object v3, v0, v1

    const/16 v1, 0x84

    const-string v3, "0x1f574"

    aput-object v3, v0, v1

    const/16 v1, 0x85

    const-string v3, "0x1f46b"

    aput-object v3, v0, v1

    const/16 v1, 0x86

    const-string v3, "0x1f46c"

    aput-object v3, v0, v1

    const/16 v1, 0x87

    const-string v3, "0x1f46d"

    aput-object v3, v0, v1

    const/16 v1, 0x88

    const-string v3, "0x1f48f"

    aput-object v3, v0, v1

    const/16 v1, 0x89

    const-string v3, "0x1f491"

    aput-object v3, v0, v1

    const/16 v1, 0x8a

    const-string v3, "0x1f46a"

    aput-object v3, v0, v1

    const/16 v1, 0x8b

    const-string v3, "0x1f4aa"

    aput-object v3, v0, v1

    const/16 v1, 0x8c

    const-string v3, "0x1f448"

    aput-object v3, v0, v1

    const/16 v1, 0x8d

    const-string v3, "0x1f449"

    aput-object v3, v0, v1

    const/16 v1, 0x8e

    const-string v3, "0x261d"

    aput-object v3, v0, v1

    const/16 v1, 0x8f

    const-string v4, "0x1f446"

    aput-object v4, v0, v1

    const/16 v1, 0x90

    const-string v4, "0x1f595"

    aput-object v4, v0, v1

    const/16 v1, 0x91

    const-string v4, "0x1f447"

    aput-object v4, v0, v1

    const/16 v1, 0x92

    const-string v4, "0x270c"

    aput-object v4, v0, v1

    const/16 v1, 0x93

    const-string v5, "0x1f596"

    aput-object v5, v0, v1

    const/16 v1, 0x94

    const-string v5, "0x1f918"

    aput-object v5, v0, v1

    const/16 v1, 0x95

    const-string v5, "0x1f591"

    aput-object v5, v0, v1

    const/16 v1, 0x96

    const-string v5, "0x1f590"

    aput-object v5, v0, v1

    const/16 v1, 0x97

    const-string v5, "0x270a"

    aput-object v5, v0, v1

    const/16 v1, 0x98

    const-string v6, "0x270b"

    aput-object v6, v0, v1

    const/16 v1, 0x99

    const-string v7, "0x1f44a"

    aput-object v7, v0, v1

    const/16 v1, 0x9a

    const-string v7, "0x1f44c"

    aput-object v7, v0, v1

    const/16 v1, 0x9b

    const-string v7, "0x1f44d"

    aput-object v7, v0, v1

    const/16 v1, 0x9c

    const-string v7, "0x1f44e"

    aput-object v7, v0, v1

    const/16 v1, 0x9d

    const-string v7, "0x1f592"

    aput-object v7, v0, v1

    const/16 v1, 0x9e

    const-string v7, "0x1f593"

    aput-object v7, v0, v1

    const/16 v1, 0x9f

    const-string v7, "0x1f44b"

    aput-object v7, v0, v1

    const/16 v1, 0xa0

    const-string v7, "0x1f44f"

    aput-object v7, v0, v1

    const/16 v1, 0xa1

    const-string v7, "0x1f450"

    aput-object v7, v0, v1

    const/16 v1, 0xa2

    const-string v7, "0x1f485"

    aput-object v7, v0, v1

    const/16 v1, 0xa3

    const-string v7, "0x1f58e"

    aput-object v7, v0, v1

    const/16 v1, 0xa4

    const-string v7, "0x270d"

    aput-object v7, v0, v1

    const/16 v1, 0xa5

    const-string v7, "0x1f442"

    aput-object v7, v0, v1

    const/16 v1, 0xa6

    const-string v7, "0x1f443"

    aput-object v7, v0, v1

    const/16 v1, 0xa7

    const-string v7, "0x1f463"

    aput-object v7, v0, v1

    const/16 v1, 0xa8

    const-string v7, "0x1f440"

    aput-object v7, v0, v1

    const/16 v1, 0xa9

    const-string v7, "0x1f441"

    aput-object v7, v0, v1

    const/16 v1, 0xaa

    const-string v7, "0x1f445"

    aput-object v7, v0, v1

    const/16 v1, 0xab

    const-string v7, "0x1f444"

    aput-object v7, v0, v1

    const/16 v1, 0xac

    const-string v7, "0x1f48b"

    aput-object v7, v0, v1

    const/16 v1, 0xad

    const-string v7, "0x1f498"

    aput-object v7, v0, v1

    const/16 v1, 0xae

    const-string v7, "0x2764"

    aput-object v7, v0, v1

    const/16 v1, 0xaf

    const-string v8, "0x1f493"

    aput-object v8, v0, v1

    const/16 v1, 0xb0

    const-string v8, "0x1f494"

    aput-object v8, v0, v1

    const/16 v1, 0xb1

    const-string v8, "0x1f495"

    aput-object v8, v0, v1

    const/16 v1, 0xb2

    const-string v8, "0x1f496"

    aput-object v8, v0, v1

    const/16 v1, 0xb3

    const-string v8, "0x1f497"

    aput-object v8, v0, v1

    const/16 v1, 0xb4

    const-string v8, "0x1f499"

    aput-object v8, v0, v1

    const/16 v1, 0xb5

    const-string v8, "0x1f49a"

    aput-object v8, v0, v1

    const/16 v1, 0xb6

    const-string v8, "0x1f49b"

    aput-object v8, v0, v1

    const/16 v1, 0xb7

    const-string v8, "0x1f49c"

    aput-object v8, v0, v1

    const/16 v1, 0xb8

    const-string v8, "0x1f49d"

    aput-object v8, v0, v1

    const/16 v1, 0xb9

    const-string v8, "0x1f49e"

    aput-object v8, v0, v1

    const/16 v1, 0xba

    const-string v8, "0x1f49f"

    aput-object v8, v0, v1

    const/16 v1, 0xbb

    const-string v8, "0x2763"

    aput-object v8, v0, v1

    const/16 v1, 0xbc

    const-string v8, "0x1f48c"

    aput-object v8, v0, v1

    const/16 v1, 0xbd

    const-string v8, "0x1f4a4"

    aput-object v8, v0, v1

    const/16 v1, 0xbe

    const-string v8, "0x1f4a2"

    aput-object v8, v0, v1

    const/16 v1, 0xbf

    const-string v8, "0x1f4a3"

    aput-object v8, v0, v1

    const/16 v1, 0xc0

    const-string v8, "0x1f4a5"

    aput-object v8, v0, v1

    const/16 v1, 0xc1

    const-string v8, "0x1f4a6"

    aput-object v8, v0, v1

    const/16 v1, 0xc2

    const-string v8, "0x1f4a8"

    aput-object v8, v0, v1

    const/16 v1, 0xc3

    const-string v8, "0x1f4ab"

    aput-object v8, v0, v1

    const/16 v1, 0xc4

    const-string v8, "0x1f4ac"

    aput-object v8, v0, v1

    const/16 v1, 0xc5

    const-string v8, "0x1f5e8"

    aput-object v8, v0, v1

    const/16 v1, 0xc6

    const-string v8, "0x1f5ef"

    aput-object v8, v0, v1

    const/16 v1, 0xc7

    const-string v8, "0x1f4ad"

    aput-object v8, v0, v1

    const/16 v1, 0xc8

    const-string v8, "0x1f573"

    aput-object v8, v0, v1

    const/16 v1, 0xc9

    const-string v8, "0x1f453"

    aput-object v8, v0, v1

    const/16 v1, 0xca

    const-string v8, "0x1f576"

    aput-object v8, v0, v1

    const/16 v1, 0xcb

    const-string v8, "0x1f454"

    aput-object v8, v0, v1

    const/16 v1, 0xcc

    const-string v8, "0x1f455"

    aput-object v8, v0, v1

    const/16 v1, 0xcd

    const-string v8, "0x1f456"

    aput-object v8, v0, v1

    const/16 v1, 0xce

    const-string v8, "0x1f457"

    aput-object v8, v0, v1

    const/16 v1, 0xcf

    const-string v8, "0x1f458"

    aput-object v8, v0, v1

    const/16 v1, 0xd0

    const-string v8, "0x1f459"

    aput-object v8, v0, v1

    const/16 v1, 0xd1

    const-string v8, "0x1f45a"

    aput-object v8, v0, v1

    const/16 v1, 0xd2

    const-string v8, "0x1f45b"

    aput-object v8, v0, v1

    const/16 v1, 0xd3

    const-string v8, "0x1f45c"

    aput-object v8, v0, v1

    const/16 v1, 0xd4

    const-string v8, "0x1f45d"

    aput-object v8, v0, v1

    const/16 v1, 0xd5

    const-string v8, "0x1f6cd"

    aput-object v8, v0, v1

    const/16 v1, 0xd6

    const-string v8, "0x1f392"

    aput-object v8, v0, v1

    const/16 v1, 0xd7

    const-string v8, "0x1f45e"

    aput-object v8, v0, v1

    const/16 v1, 0xd8

    const-string v8, "0x1f45f"

    aput-object v8, v0, v1

    const/16 v1, 0xd9

    const-string v8, "0x1f460"

    aput-object v8, v0, v1

    const/16 v1, 0xda

    const-string v8, "0x1f461"

    aput-object v8, v0, v1

    const/16 v1, 0xdb

    const-string v8, "0x1f462"

    aput-object v8, v0, v1

    const/16 v1, 0xdc

    const-string v8, "0x1f451"

    aput-object v8, v0, v1

    const/16 v1, 0xdd

    const-string v8, "0x1f452"

    aput-object v8, v0, v1

    const/16 v1, 0xde

    const-string v8, "0x1f3a9"

    aput-object v8, v0, v1

    const/16 v1, 0xdf

    const-string v8, "0x1f393"

    aput-object v8, v0, v1

    const/16 v1, 0xe0

    const-string v8, "0x1f484"

    aput-object v8, v0, v1

    const/16 v1, 0xe1

    const-string v8, "0x1f48d"

    aput-object v8, v0, v1

    const/16 v1, 0xe2

    const-string v8, "0x1f48e"

    aput-object v8, v0, v1

    const/16 v1, 0xe3

    const-string v8, "0x1f4ff"

    aput-object v8, v0, v1

    const/16 v1, 0xe4

    const-string v8, "0x1f507"

    aput-object v8, v0, v1

    const/16 v1, 0xe5

    const-string v8, "0x1f508"

    aput-object v8, v0, v1

    const/16 v1, 0xe6

    const-string v8, "0x1f509"

    aput-object v8, v0, v1

    const/16 v1, 0xe7

    const-string v8, "0x1f50a"

    aput-object v8, v0, v1

    const/16 v1, 0xe8

    const-string v8, "0x1f568"

    aput-object v8, v0, v1

    const/16 v1, 0xe9

    const-string v8, "0x1f569"

    aput-object v8, v0, v1

    const/16 v1, 0xea

    const-string v8, "0x1f56a"

    aput-object v8, v0, v1

    const/16 v1, 0xeb

    const-string v8, "0x1f4e2"

    aput-object v8, v0, v1

    const/16 v1, 0xec

    const-string v8, "0x1f4e3"

    aput-object v8, v0, v1

    const/16 v1, 0xed

    const-string v8, "0x1f4ef"

    aput-object v8, v0, v1

    const/16 v1, 0xee

    const-string v8, "0x1f514"

    aput-object v8, v0, v1

    const/16 v1, 0xef

    const-string v8, "0x1f56d"

    aput-object v8, v0, v1

    const/16 v1, 0xf0

    const-string v8, "0x1f515"

    aput-object v8, v0, v1

    const/16 v1, 0xf1

    const-string v8, "0x1f3bc"

    aput-object v8, v0, v1

    const/16 v1, 0xf2

    const-string v8, "0x1f3b5"

    aput-object v8, v0, v1

    const/16 v1, 0xf3

    const-string v8, "0x1f3b6"

    aput-object v8, v0, v1

    const/16 v1, 0xf4

    const-string v8, "0x2669"

    aput-object v8, v0, v1

    const/16 v1, 0xf5

    const-string v8, "0x1f399"

    aput-object v8, v0, v1

    const/16 v1, 0xf6

    const-string v8, "0x1f39a"

    aput-object v8, v0, v1

    const/16 v1, 0xf7

    const-string v8, "0x1f39b"

    aput-object v8, v0, v1

    const/16 v1, 0xf8

    const-string v8, "0x1f3a4"

    aput-object v8, v0, v1

    const/16 v1, 0xf9

    const-string v8, "0x1f3a7"

    aput-object v8, v0, v1

    const/16 v1, 0xfa

    const-string v8, "0x1f3b7"

    aput-object v8, v0, v1

    const/16 v1, 0xfb

    const-string v8, "0x1f3b8"

    aput-object v8, v0, v1

    const/16 v1, 0xfc

    const-string v8, "0x1f3b9"

    aput-object v8, v0, v1

    const/16 v1, 0xfd

    const-string v8, "0x1f3ba"

    aput-object v8, v0, v1

    const/16 v1, 0xfe

    const-string v8, "0x1f3bb"

    aput-object v8, v0, v1

    const/16 v1, 0xff

    const-string v8, "0x1f4fb"

    aput-object v8, v0, v1

    const/16 v1, 0x100

    const-string v8, "0x1f4f1"

    aput-object v8, v0, v1

    const/16 v1, 0x101

    const-string v8, "0x1f4f2"

    aput-object v8, v0, v1

    const/16 v1, 0x102

    const-string v8, "0x260e"

    aput-object v8, v0, v1

    const/16 v1, 0x103

    const-string v9, "0x260f"

    aput-object v9, v0, v1

    const/16 v1, 0x104

    const-string v9, "0x1f4de"

    aput-object v9, v0, v1

    const/16 v1, 0x105

    const-string v9, "0x1f4df"

    aput-object v9, v0, v1

    const/16 v1, 0x106

    const-string v9, "0x1f4e0"

    aput-object v9, v0, v1

    const/16 v1, 0x107

    const-string v9, "0x1f50b"

    aput-object v9, v0, v1

    const/16 v1, 0x108

    const-string v9, "0x1f50c"

    aput-object v9, v0, v1

    const/16 v1, 0x109

    const-string v9, "0x1f4bb"

    aput-object v9, v0, v1

    const/16 v1, 0x10a

    const-string v9, "0x1f5a5"

    aput-object v9, v0, v1

    const/16 v1, 0x10b

    const-string v9, "0x1f5a8"

    aput-object v9, v0, v1

    const/16 v1, 0x10c

    const-string v9, "0x2328"

    aput-object v9, v0, v1

    const/16 v1, 0x10d

    const-string v9, "0x1f5b1"

    aput-object v9, v0, v1

    const/16 v1, 0x10e

    const-string v9, "0x1f5b2"

    aput-object v9, v0, v1

    const/16 v1, 0x10f

    const-string v9, "0x1f4bd"

    aput-object v9, v0, v1

    const/16 v1, 0x110

    const-string v9, "0x1f4be"

    aput-object v9, v0, v1

    const/16 v1, 0x111

    const-string v9, "0x1f4bf"

    aput-object v9, v0, v1

    const/16 v1, 0x112

    const-string v9, "0x1f4c0"

    aput-object v9, v0, v1

    const/16 v1, 0x113

    const-string v9, "0x1f3a5"

    aput-object v9, v0, v1

    const/16 v1, 0x114

    const-string v9, "0x1f3ac"

    aput-object v9, v0, v1

    const/16 v1, 0x115

    const-string v9, "0x1f4fd"

    aput-object v9, v0, v1

    const/16 v1, 0x116

    const-string v9, "0x1f4fa"

    aput-object v9, v0, v1

    const/16 v1, 0x117

    const-string v9, "0x1f4f7"

    aput-object v9, v0, v1

    const/16 v1, 0x118

    const-string v9, "0x1f4f8"

    aput-object v9, v0, v1

    const/16 v1, 0x119

    const-string v9, "0x1f4f9"

    aput-object v9, v0, v1

    const/16 v1, 0x11a

    const-string v9, "0x1f4fc"

    aput-object v9, v0, v1

    const/16 v1, 0x11b

    const-string v9, "0x1f50d"

    aput-object v9, v0, v1

    const/16 v1, 0x11c

    const-string v9, "0x1f50e"

    aput-object v9, v0, v1

    const/16 v1, 0x11d

    const-string v9, "0x1f52c"

    aput-object v9, v0, v1

    const/16 v1, 0x11e

    const-string v9, "0x1f52d"

    aput-object v9, v0, v1

    const/16 v1, 0x11f

    const-string v9, "0x1f4e1"

    aput-object v9, v0, v1

    const/16 v1, 0x120

    const-string v9, "0x1f56f"

    aput-object v9, v0, v1

    const/16 v1, 0x121

    const-string v9, "0x1f4a1"

    aput-object v9, v0, v1

    const/16 v1, 0x122

    const-string v9, "0x1f54e"

    aput-object v9, v0, v1

    const/16 v1, 0x123

    const-string v9, "0x1f526"

    aput-object v9, v0, v1

    const/16 v1, 0x124

    const-string v9, "0x1f3ee"

    aput-object v9, v0, v1

    const/16 v1, 0x125

    const-string v9, "0x1f4d4"

    aput-object v9, v0, v1

    const/16 v1, 0x126

    const-string v9, "0x1f4d5"

    aput-object v9, v0, v1

    const/16 v1, 0x127

    const-string v9, "0x1f4d6"

    aput-object v9, v0, v1

    const/16 v1, 0x128

    const-string v9, "0x1f4d7"

    aput-object v9, v0, v1

    const/16 v1, 0x129

    const-string v9, "0x1f4d8"

    aput-object v9, v0, v1

    const/16 v1, 0x12a

    const-string v9, "0x1f4d9"

    aput-object v9, v0, v1

    const/16 v1, 0x12b

    const-string v9, "0x1f4da"

    aput-object v9, v0, v1

    const/16 v1, 0x12c

    const-string v9, "0x1f4d3"

    aput-object v9, v0, v1

    const/16 v1, 0x12d

    const-string v9, "0x1f4d2"

    aput-object v9, v0, v1

    const/16 v1, 0x12e

    const-string v9, "0x1f4c3"

    aput-object v9, v0, v1

    const/16 v1, 0x12f

    const-string v9, "0x1f4dc"

    aput-object v9, v0, v1

    const/16 v1, 0x130

    const-string v9, "0x1f4c4"

    aput-object v9, v0, v1

    const/16 v1, 0x131

    const-string v9, "0x1f4f0"

    aput-object v9, v0, v1

    const/16 v1, 0x132

    const-string v9, "0x1f5de"

    aput-object v9, v0, v1

    const/16 v1, 0x133

    const-string v9, "0x1f4d1"

    aput-object v9, v0, v1

    const/16 v1, 0x134

    const-string v9, "0x1f516"

    aput-object v9, v0, v1

    const/16 v1, 0x135

    const-string v9, "0x1f4b0"

    aput-object v9, v0, v1

    const/16 v1, 0x136

    const-string v9, "0x1f4b4"

    aput-object v9, v0, v1

    const/16 v1, 0x137

    const-string v9, "0x1f4b5"

    aput-object v9, v0, v1

    const/16 v1, 0x138

    const-string v9, "0x1f4b6"

    aput-object v9, v0, v1

    const/16 v1, 0x139

    const-string v9, "0x1f4b7"

    aput-object v9, v0, v1

    const/16 v1, 0x13a

    const-string v9, "0x1f4b8"

    aput-object v9, v0, v1

    const/16 v1, 0x13b

    const-string v9, "0x1f4b3"

    aput-object v9, v0, v1

    const/16 v1, 0x13c

    const-string v9, "0x1f4b9"

    aput-object v9, v0, v1

    const/16 v1, 0x13d

    const-string v9, "0x2709"

    aput-object v9, v0, v1

    const/16 v1, 0x13e

    const-string v10, "0x1f4e7"

    aput-object v10, v0, v1

    const/16 v1, 0x13f

    const-string v10, "0x1f4e8"

    aput-object v10, v0, v1

    const/16 v1, 0x140

    const-string v10, "0x1f4e9"

    aput-object v10, v0, v1

    const/16 v1, 0x141

    const-string v10, "0x1f4e4"

    aput-object v10, v0, v1

    const/16 v1, 0x142

    const-string v10, "0x1f4e5"

    aput-object v10, v0, v1

    const/16 v1, 0x143

    const-string v10, "0x1f4e6"

    aput-object v10, v0, v1

    const/16 v1, 0x144

    const-string v10, "0x1f5dc"

    aput-object v10, v0, v1

    const/16 v1, 0x145

    const-string v10, "0x1f4eb"

    aput-object v10, v0, v1

    const/16 v1, 0x146

    const-string v10, "0x1f4ea"

    aput-object v10, v0, v1

    const/16 v1, 0x147

    const-string v10, "0x1f4ec"

    aput-object v10, v0, v1

    const/16 v1, 0x148

    const-string v10, "0x1f4ed"

    aput-object v10, v0, v1

    const/16 v1, 0x149

    const-string v10, "0x1f4ee"

    aput-object v10, v0, v1

    const/16 v1, 0x14a

    const-string v10, "0x1f5f3"

    aput-object v10, v0, v1

    const/16 v1, 0x14b

    const-string v10, "0x270f"

    aput-object v10, v0, v1

    const/16 v1, 0x14c

    const-string v11, "0x2712"

    aput-object v11, v0, v1

    const/16 v1, 0x14d

    const-string v12, "0x1f58b"

    aput-object v12, v0, v1

    const/16 v1, 0x14e

    const-string v12, "0x1f58a"

    aput-object v12, v0, v1

    const/16 v1, 0x14f

    const-string v12, "0x1f58c"

    aput-object v12, v0, v1

    const/16 v1, 0x150

    const-string v12, "0x1f58d"

    aput-object v12, v0, v1

    const/16 v1, 0x151

    const-string v12, "0x1f4dd"

    aput-object v12, v0, v1

    const/16 v1, 0x152

    const-string v12, "0x1f4bc"

    aput-object v12, v0, v1

    const/16 v1, 0x153

    const-string v12, "0x1f4c1"

    aput-object v12, v0, v1

    const/16 v1, 0x154

    const-string v12, "0x1f4c2"

    aput-object v12, v0, v1

    const/16 v1, 0x155

    const-string v12, "0x1f5c2"

    aput-object v12, v0, v1

    const/16 v1, 0x156

    const-string v12, "0x1f4c5"

    aput-object v12, v0, v1

    const/16 v1, 0x157

    const-string v12, "0x1f4c6"

    aput-object v12, v0, v1

    const/16 v1, 0x158

    const-string v12, "0x1f5d2"

    aput-object v12, v0, v1

    const/16 v1, 0x159

    const-string v12, "0x1f5d3"

    aput-object v12, v0, v1

    const/16 v1, 0x15a

    const-string v12, "0x1f4c7"

    aput-object v12, v0, v1

    const/16 v1, 0x15b

    const-string v12, "0x1f4c8"

    aput-object v12, v0, v1

    const/16 v1, 0x15c

    const-string v12, "0x1f4c9"

    aput-object v12, v0, v1

    const/16 v1, 0x15d

    const-string v12, "0x1f4ca"

    aput-object v12, v0, v1

    const/16 v1, 0x15e

    const-string v12, "0x1f4cb"

    aput-object v12, v0, v1

    const/16 v1, 0x15f

    const-string v12, "0x1f4cc"

    aput-object v12, v0, v1

    const/16 v1, 0x160

    const-string v12, "0x1f4cd"

    aput-object v12, v0, v1

    const/16 v1, 0x161

    const-string v12, "0x1f4ce"

    aput-object v12, v0, v1

    const/16 v1, 0x162

    const-string v12, "0x1f587"

    aput-object v12, v0, v1

    const/16 v1, 0x163

    const-string v12, "0x1f4cf"

    aput-object v12, v0, v1

    const/16 v1, 0x164

    const-string v12, "0x1f4d0"

    aput-object v12, v0, v1

    const/16 v1, 0x165

    const-string v12, "0x2702"

    aput-object v12, v0, v1

    const/16 v1, 0x166

    const-string v13, "0x1f5c3"

    aput-object v13, v0, v1

    const/16 v1, 0x167

    const-string v13, "0x1f5c4"

    aput-object v13, v0, v1

    const/16 v1, 0x168

    const-string v13, "0x1f5d1"

    aput-object v13, v0, v1

    const/16 v1, 0x169

    const-string v13, "0x1f512"

    aput-object v13, v0, v1

    const/16 v1, 0x16a

    const-string v13, "0x1f513"

    aput-object v13, v0, v1

    const/16 v1, 0x16b

    const-string v13, "0x1f50f"

    aput-object v13, v0, v1

    const/16 v1, 0x16c

    const-string v13, "0x1f510"

    aput-object v13, v0, v1

    const/16 v1, 0x16d

    const-string v13, "0x1f511"

    aput-object v13, v0, v1

    const/16 v1, 0x16e

    const-string v13, "0x1f5dd"

    aput-object v13, v0, v1

    const/16 v1, 0x16f

    const-string v13, "0x1f528"

    aput-object v13, v0, v1

    const/16 v1, 0x170

    const-string v13, "0x1f6e0"

    aput-object v13, v0, v1

    const/16 v1, 0x171

    const-string v13, "0x1f527"

    aput-object v13, v0, v1

    const/16 v1, 0x172

    const-string v13, "0x1f529"

    aput-object v13, v0, v1

    const/16 v1, 0x173

    const-string v13, "0x26cf"

    aput-object v13, v0, v1

    const/16 v1, 0x174

    const-string v13, "0x1f517"

    aput-object v13, v0, v1

    const/16 v1, 0x175

    const-string v13, "0x1f489"

    aput-object v13, v0, v1

    const/16 v1, 0x176

    const-string v13, "0x1f48a"

    aput-object v13, v0, v1

    const/16 v1, 0x177

    const-string v13, "0x1f5e1"

    aput-object v13, v0, v1

    const/16 v1, 0x178

    const-string v13, "0x1f52a"

    aput-object v13, v0, v1

    const/16 v1, 0x179

    const-string v13, "0x1f52b"

    aput-object v13, v0, v1

    const/16 v1, 0x17a

    const-string v13, "0x1f6e1"

    aput-object v13, v0, v1

    const/16 v1, 0x17b

    const-string v13, "0x1f3f9"

    aput-object v13, v0, v1

    const/16 v1, 0x17c

    const-string v13, "0x1f5ff"

    aput-object v13, v0, v1

    const/16 v1, 0x17d

    const-string v13, "0x1f6e2"

    aput-object v13, v0, v1

    const/16 v1, 0x17e

    const-string v13, "0x1f52e"

    aput-object v13, v0, v1

    const/16 v1, 0x17f

    const-string v13, "0x2697"

    aput-object v13, v0, v1

    const/16 v1, 0x180

    const-string v13, "0x1f435"

    aput-object v13, v0, v1

    const/16 v1, 0x181

    const-string v13, "0x1f412"

    aput-object v13, v0, v1

    const/16 v1, 0x182

    const-string v13, "0x1f436"

    aput-object v13, v0, v1

    const/16 v1, 0x183

    const-string v13, "0x1f415"

    aput-object v13, v0, v1

    const/16 v1, 0x184

    const-string v13, "0x1f429"

    aput-object v13, v0, v1

    const/16 v1, 0x185

    const-string v13, "0x1f43a"

    aput-object v13, v0, v1

    const/16 v1, 0x186

    const-string v13, "0x1f431"

    aput-object v13, v0, v1

    const/16 v1, 0x187

    const-string v13, "0x1f408"

    aput-object v13, v0, v1

    const/16 v1, 0x188

    const-string v13, "0x1f981"

    aput-object v13, v0, v1

    const/16 v1, 0x189

    const-string v13, "0x1f42f"

    aput-object v13, v0, v1

    const/16 v1, 0x18a

    const-string v13, "0x1f405"

    aput-object v13, v0, v1

    const/16 v1, 0x18b

    const-string v13, "0x1f406"

    aput-object v13, v0, v1

    const/16 v1, 0x18c

    const-string v13, "0x1f434"

    aput-object v13, v0, v1

    const/16 v1, 0x18d

    const-string v13, "0x1f40e"

    aput-object v13, v0, v1

    const/16 v1, 0x18e

    const-string v13, "0x1f984"

    aput-object v13, v0, v1

    const/16 v1, 0x18f

    const-string v13, "0x1f42e"

    aput-object v13, v0, v1

    const/16 v1, 0x190

    const-string v13, "0x1f402"

    aput-object v13, v0, v1

    const/16 v1, 0x191

    const-string v13, "0x1f403"

    aput-object v13, v0, v1

    const/16 v1, 0x192

    const-string v13, "0x1f404"

    aput-object v13, v0, v1

    const/16 v1, 0x193

    const-string v13, "0x1f437"

    aput-object v13, v0, v1

    const/16 v1, 0x194

    const-string v13, "0x1f416"

    aput-object v13, v0, v1

    const/16 v1, 0x195

    const-string v13, "0x1f417"

    aput-object v13, v0, v1

    const/16 v1, 0x196

    const-string v13, "0x1f43d"

    aput-object v13, v0, v1

    const/16 v1, 0x197

    const-string v13, "0x1f40f"

    aput-object v13, v0, v1

    const/16 v1, 0x198

    const-string v13, "0x1f411"

    aput-object v13, v0, v1

    const/16 v1, 0x199

    const-string v13, "0x1f410"

    aput-object v13, v0, v1

    const/16 v1, 0x19a

    const-string v13, "0x1f42a"

    aput-object v13, v0, v1

    const/16 v1, 0x19b

    const-string v13, "0x1f42b"

    aput-object v13, v0, v1

    const/16 v1, 0x19c

    const-string v13, "0x1f418"

    aput-object v13, v0, v1

    const/16 v1, 0x19d

    const-string v13, "0x1f42d"

    aput-object v13, v0, v1

    const/16 v1, 0x19e

    const-string v13, "0x1f401"

    aput-object v13, v0, v1

    const/16 v1, 0x19f

    const-string v13, "0x1f400"

    aput-object v13, v0, v1

    const/16 v1, 0x1a0

    const-string v13, "0x1f439"

    aput-object v13, v0, v1

    const/16 v1, 0x1a1

    const-string v13, "0x1f430"

    aput-object v13, v0, v1

    const/16 v1, 0x1a2

    const-string v13, "0x1f407"

    aput-object v13, v0, v1

    const/16 v1, 0x1a3

    const-string v13, "0x1f43f"

    aput-object v13, v0, v1

    const/16 v1, 0x1a4

    const-string v13, "0x1f43b"

    aput-object v13, v0, v1

    const/16 v1, 0x1a5

    const-string v13, "0x1f428"

    aput-object v13, v0, v1

    const/16 v1, 0x1a6

    const-string v13, "0x1f43c"

    aput-object v13, v0, v1

    const/16 v1, 0x1a7

    const-string v13, "0x1f43e"

    aput-object v13, v0, v1

    const/16 v1, 0x1a8

    const-string v13, "0x1f983"

    aput-object v13, v0, v1

    const/16 v1, 0x1a9

    const-string v13, "0x1f414"

    aput-object v13, v0, v1

    const/16 v1, 0x1aa

    const-string v13, "0x1f413"

    aput-object v13, v0, v1

    const/16 v1, 0x1ab

    const-string v13, "0x1f423"

    aput-object v13, v0, v1

    const/16 v1, 0x1ac

    const-string v13, "0x1f424"

    aput-object v13, v0, v1

    const/16 v1, 0x1ad

    const-string v13, "0x1f425"

    aput-object v13, v0, v1

    const/16 v1, 0x1ae

    const-string v13, "0x1f426"

    aput-object v13, v0, v1

    const/16 v1, 0x1af

    const-string v13, "0x1f427"

    aput-object v13, v0, v1

    const/16 v1, 0x1b0

    const-string v13, "0x1f54a"

    aput-object v13, v0, v1

    const/16 v1, 0x1b1

    const-string v13, "0x1f438"

    aput-object v13, v0, v1

    const/16 v1, 0x1b2

    const-string v13, "0x1f40a"

    aput-object v13, v0, v1

    const/16 v1, 0x1b3

    const-string v13, "0x1f422"

    aput-object v13, v0, v1

    const/16 v1, 0x1b4

    const-string v13, "0x1f40d"

    aput-object v13, v0, v1

    const/16 v1, 0x1b5

    const-string v13, "0x1f432"

    aput-object v13, v0, v1

    const/16 v1, 0x1b6

    const-string v13, "0x1f409"

    aput-object v13, v0, v1

    const/16 v1, 0x1b7

    const-string v13, "0x1f433"

    aput-object v13, v0, v1

    const/16 v1, 0x1b8

    const-string v13, "0x1f40b"

    aput-object v13, v0, v1

    const/16 v1, 0x1b9

    const-string v13, "0x1f42c"

    aput-object v13, v0, v1

    const/16 v1, 0x1ba

    const-string v13, "0x1f41f"

    aput-object v13, v0, v1

    const/16 v1, 0x1bb

    const-string v13, "0x1f420"

    aput-object v13, v0, v1

    const/16 v1, 0x1bc

    const-string v13, "0x1f421"

    aput-object v13, v0, v1

    const/16 v1, 0x1bd

    const-string v13, "0x1f419"

    aput-object v13, v0, v1

    const/16 v1, 0x1be

    const-string v13, "0x1f41a"

    aput-object v13, v0, v1

    const/16 v1, 0x1bf

    const-string v13, "0x1f980"

    aput-object v13, v0, v1

    const/16 v1, 0x1c0

    const-string v13, "0x1f40c"

    aput-object v13, v0, v1

    const/16 v1, 0x1c1

    const-string v13, "0x1f41b"

    aput-object v13, v0, v1

    const/16 v1, 0x1c2

    const-string v13, "0x1f41c"

    aput-object v13, v0, v1

    const/16 v1, 0x1c3

    const-string v13, "0x1f41d"

    aput-object v13, v0, v1

    const/16 v1, 0x1c4

    const-string v13, "0x1f41e"

    aput-object v13, v0, v1

    const/16 v1, 0x1c5

    const-string v13, "0x1f577"

    aput-object v13, v0, v1

    const/16 v1, 0x1c6

    const-string v13, "0x1f578"

    aput-object v13, v0, v1

    const/16 v1, 0x1c7

    const-string v13, "0x1f982"

    aput-object v13, v0, v1

    const/16 v1, 0x1c8

    const-string v13, "0x1f490"

    aput-object v13, v0, v1

    const/16 v1, 0x1c9

    const-string v13, "0x1f338"

    aput-object v13, v0, v1

    const/16 v1, 0x1ca

    const-string v13, "0x1f4ae"

    aput-object v13, v0, v1

    const/16 v1, 0x1cb

    const-string v13, "0x1f3f5"

    aput-object v13, v0, v1

    const/16 v1, 0x1cc

    const-string v13, "0x1f339"

    aput-object v13, v0, v1

    const/16 v1, 0x1cd

    const-string v13, "0x1f33a"

    aput-object v13, v0, v1

    const/16 v1, 0x1ce

    const-string v13, "0x1f33b"

    aput-object v13, v0, v1

    const/16 v1, 0x1cf

    const-string v13, "0x1f33c"

    aput-object v13, v0, v1

    const/16 v1, 0x1d0

    const-string v13, "0x1f337"

    aput-object v13, v0, v1

    const/16 v1, 0x1d1

    const-string v13, "0x2698"

    aput-object v13, v0, v1

    const/16 v1, 0x1d2

    const-string v13, "0x1f331"

    aput-object v13, v0, v1

    const/16 v1, 0x1d3

    const-string v13, "0x1f332"

    aput-object v13, v0, v1

    const/16 v1, 0x1d4

    const-string v13, "0x1f333"

    aput-object v13, v0, v1

    const/16 v1, 0x1d5

    const-string v13, "0x1f334"

    aput-object v13, v0, v1

    const/16 v1, 0x1d6

    const-string v13, "0x1f335"

    aput-object v13, v0, v1

    const/16 v1, 0x1d7

    const-string v13, "0x1f33e"

    aput-object v13, v0, v1

    const/16 v1, 0x1d8

    const-string v13, "0x1f33f"

    aput-object v13, v0, v1

    const/16 v1, 0x1d9

    const-string v13, "0x2618"

    aput-object v13, v0, v1

    const/16 v1, 0x1da

    const-string v13, "0x1f340"

    aput-object v13, v0, v1

    const/16 v1, 0x1db

    const-string v13, "0x1f341"

    aput-object v13, v0, v1

    const/16 v1, 0x1dc

    const-string v13, "0x1f342"

    aput-object v13, v0, v1

    const/16 v1, 0x1dd

    const-string v13, "0x1f343"

    aput-object v13, v0, v1

    const/16 v1, 0x1de

    const-string v13, "0x1f347"

    aput-object v13, v0, v1

    const/16 v1, 0x1df

    const-string v13, "0x1f348"

    aput-object v13, v0, v1

    const/16 v1, 0x1e0

    const-string v13, "0x1f349"

    aput-object v13, v0, v1

    const/16 v1, 0x1e1

    const-string v13, "0x1f34a"

    aput-object v13, v0, v1

    const/16 v1, 0x1e2

    const-string v13, "0x1f34b"

    aput-object v13, v0, v1

    const/16 v1, 0x1e3

    const-string v13, "0x1f34c"

    aput-object v13, v0, v1

    const/16 v1, 0x1e4

    const-string v13, "0x1f34d"

    aput-object v13, v0, v1

    const/16 v1, 0x1e5

    const-string v13, "0x1f34e"

    aput-object v13, v0, v1

    const/16 v1, 0x1e6

    const-string v13, "0x1f34f"

    aput-object v13, v0, v1

    const/16 v1, 0x1e7

    const-string v13, "0x1f350"

    aput-object v13, v0, v1

    const/16 v1, 0x1e8

    const-string v13, "0x1f351"

    aput-object v13, v0, v1

    const/16 v1, 0x1e9

    const-string v13, "0x1f352"

    aput-object v13, v0, v1

    const/16 v1, 0x1ea

    const-string v13, "0x1f353"

    aput-object v13, v0, v1

    const/16 v1, 0x1eb

    const-string v13, "0x1f345"

    aput-object v13, v0, v1

    const/16 v1, 0x1ec

    const-string v13, "0x1f346"

    aput-object v13, v0, v1

    const/16 v1, 0x1ed

    const-string v13, "0x1f33d"

    aput-object v13, v0, v1

    const/16 v1, 0x1ee

    const-string v13, "0x1f336"

    aput-object v13, v0, v1

    const/16 v1, 0x1ef

    const-string v13, "0x1f344"

    aput-object v13, v0, v1

    const/16 v1, 0x1f0

    const-string v13, "0x1f330"

    aput-object v13, v0, v1

    const/16 v1, 0x1f1

    const-string v13, "0x1f35e"

    aput-object v13, v0, v1

    const/16 v1, 0x1f2

    const-string v13, "0x1f9c0"

    aput-object v13, v0, v1

    const/16 v1, 0x1f3

    const-string v13, "0x1f356"

    aput-object v13, v0, v1

    const/16 v1, 0x1f4

    const-string v13, "0x1f357"

    aput-object v13, v0, v1

    const/16 v1, 0x1f5

    const-string v13, "0x1f354"

    aput-object v13, v0, v1

    const/16 v1, 0x1f6

    const-string v13, "0x1f35f"

    aput-object v13, v0, v1

    const/16 v1, 0x1f7

    const-string v13, "0x1f355"

    aput-object v13, v0, v1

    const/16 v1, 0x1f8

    const-string v13, "0x1f32d"

    aput-object v13, v0, v1

    const/16 v1, 0x1f9

    const-string v13, "0x1f32e"

    aput-object v13, v0, v1

    const/16 v1, 0x1fa

    const-string v13, "0x1f32f"

    aput-object v13, v0, v1

    const/16 v1, 0x1fb

    const-string v13, "0x1f37f"

    aput-object v13, v0, v1

    const/16 v1, 0x1fc

    const-string v13, "0x1f372"

    aput-object v13, v0, v1

    const/16 v1, 0x1fd

    const-string v13, "0x1f371"

    aput-object v13, v0, v1

    const/16 v1, 0x1fe

    const-string v13, "0x1f358"

    aput-object v13, v0, v1

    const/16 v1, 0x1ff

    const-string v13, "0x1f359"

    aput-object v13, v0, v1

    const/16 v1, 0x200

    const-string v13, "0x1f35a"

    aput-object v13, v0, v1

    const/16 v1, 0x201

    const-string v13, "0x1f35c"

    aput-object v13, v0, v1

    const/16 v1, 0x202

    const-string v13, "0x1f35b"

    aput-object v13, v0, v1

    const/16 v1, 0x203

    const-string v13, "0x1f35d"

    aput-object v13, v0, v1

    const/16 v1, 0x204

    const-string v13, "0x1f360"

    aput-object v13, v0, v1

    const/16 v1, 0x205

    const-string v13, "0x1f362"

    aput-object v13, v0, v1

    const/16 v1, 0x206

    const-string v13, "0x1f363"

    aput-object v13, v0, v1

    const/16 v1, 0x207

    const-string v13, "0x1f364"

    aput-object v13, v0, v1

    const/16 v1, 0x208

    const-string v13, "0x1f365"

    aput-object v13, v0, v1

    const/16 v1, 0x209

    const-string v13, "0x1f361"

    aput-object v13, v0, v1

    const/16 v1, 0x20a

    const-string v13, "0x1f366"

    aput-object v13, v0, v1

    const/16 v1, 0x20b

    const-string v13, "0x1f368"

    aput-object v13, v0, v1

    const/16 v1, 0x20c

    const-string v13, "0x1f367"

    aput-object v13, v0, v1

    const/16 v1, 0x20d

    const-string v13, "0x1f369"

    aput-object v13, v0, v1

    const/16 v1, 0x20e

    const-string v13, "0x1f36a"

    aput-object v13, v0, v1

    const/16 v1, 0x20f

    const-string v13, "0x1f382"

    aput-object v13, v0, v1

    const/16 v1, 0x210

    const-string v13, "0x1f370"

    aput-object v13, v0, v1

    const/16 v1, 0x211

    const-string v13, "0x1f36b"

    aput-object v13, v0, v1

    const/16 v1, 0x212

    const-string v13, "0x1f36c"

    aput-object v13, v0, v1

    const/16 v1, 0x213

    const-string v13, "0x1f36d"

    aput-object v13, v0, v1

    const/16 v1, 0x214

    const-string v13, "0x1f36e"

    aput-object v13, v0, v1

    const/16 v1, 0x215

    const-string v13, "0x1f36f"

    aput-object v13, v0, v1

    const/16 v1, 0x216

    const-string v13, "0x1f37c"

    aput-object v13, v0, v1

    const/16 v1, 0x217

    const-string v13, "0x2615"

    aput-object v13, v0, v1

    const/16 v1, 0x218

    const-string v14, "0x1f375"

    aput-object v14, v0, v1

    const/16 v1, 0x219

    const-string v14, "0x1f376"

    aput-object v14, v0, v1

    const/16 v1, 0x21a

    const-string v14, "0x1f37e"

    aput-object v14, v0, v1

    const/16 v1, 0x21b

    const-string v14, "0x1f377"

    aput-object v14, v0, v1

    const/16 v1, 0x21c

    const-string v14, "0x1f378"

    aput-object v14, v0, v1

    const/16 v1, 0x21d

    const-string v14, "0x1f379"

    aput-object v14, v0, v1

    const/16 v1, 0x21e

    const-string v14, "0x1f37a"

    aput-object v14, v0, v1

    const/16 v1, 0x21f

    const-string v14, "0x1f37b"

    aput-object v14, v0, v1

    const/16 v1, 0x220

    const-string v14, "0x1f37d"

    aput-object v14, v0, v1

    const/16 v1, 0x221

    const-string v14, "0x1f374"

    aput-object v14, v0, v1

    const/16 v1, 0x222

    const-string v14, "0x1f373"

    aput-object v14, v0, v1

    const/16 v1, 0x223

    const-string v14, "0x1f3fa"

    aput-object v14, v0, v1

    const/16 v1, 0x224

    const-string v14, "0x26b1"

    aput-object v14, v0, v1

    const/16 v1, 0x225

    const-string v14, "0x1f30d"

    aput-object v14, v0, v1

    const/16 v1, 0x226

    const-string v14, "0x1f30e"

    aput-object v14, v0, v1

    const/16 v1, 0x227

    const-string v14, "0x1f30f"

    aput-object v14, v0, v1

    const/16 v1, 0x228

    const-string v14, "0x1f310"

    aput-object v14, v0, v1

    const/16 v1, 0x229

    const-string v14, "0x1f5fa"

    aput-object v14, v0, v1

    const/16 v1, 0x22a

    const-string v14, "0x1f3d4"

    aput-object v14, v0, v1

    const/16 v1, 0x22b

    const-string v14, "0x1f30b"

    aput-object v14, v0, v1

    const/16 v1, 0x22c

    const-string v14, "0x1f5fb"

    aput-object v14, v0, v1

    const/16 v1, 0x22d

    const-string v14, "0x1f3d5"

    aput-object v14, v0, v1

    const/16 v1, 0x22e

    const-string v14, "0x1f3d6"

    aput-object v14, v0, v1

    const/16 v1, 0x22f

    const-string v14, "0x1f3dc"

    aput-object v14, v0, v1

    const/16 v1, 0x230

    const-string v14, "0x1f3dd"

    aput-object v14, v0, v1

    const/16 v1, 0x231

    const-string v14, "0x26f1"

    aput-object v14, v0, v1

    const/16 v1, 0x232

    const-string v14, "0x1f3de"

    aput-object v14, v0, v1

    const/16 v1, 0x233

    const-string v14, "0x1f3df"

    aput-object v14, v0, v1

    const/16 v1, 0x234

    const-string v14, "0x1f3db"

    aput-object v14, v0, v1

    const/16 v1, 0x235

    const-string v14, "0x1f3d7"

    aput-object v14, v0, v1

    const/16 v1, 0x236

    const-string v14, "0x1f3d8"

    aput-object v14, v0, v1

    const/16 v1, 0x237

    const-string v14, "0x1f3d9"

    aput-object v14, v0, v1

    const/16 v1, 0x238

    const-string v14, "0x1f3da"

    aput-object v14, v0, v1

    const/16 v1, 0x239

    const-string v14, "0x1f3e0"

    aput-object v14, v0, v1

    const/16 v1, 0x23a

    const-string v14, "0x1f3e1"

    aput-object v14, v0, v1

    const/16 v1, 0x23b

    const-string v14, "0x26ea"

    aput-object v14, v0, v1

    const/16 v1, 0x23c

    const-string v15, "0x1f54b"

    aput-object v15, v0, v1

    const/16 v1, 0x23d

    const-string v15, "0x1f54c"

    aput-object v15, v0, v1

    const/16 v1, 0x23e

    const-string v15, "0x1f3e2"

    aput-object v15, v0, v1

    const/16 v1, 0x23f

    const-string v15, "0x1f3e3"

    aput-object v15, v0, v1

    const/16 v1, 0x240

    const-string v15, "0x1f3e4"

    aput-object v15, v0, v1

    const/16 v1, 0x241

    const-string v15, "0x1f3e5"

    aput-object v15, v0, v1

    const/16 v1, 0x242

    const-string v15, "0x1f3e6"

    aput-object v15, v0, v1

    const/16 v1, 0x243

    const-string v15, "0x1f3e7"

    aput-object v15, v0, v1

    const/16 v1, 0x244

    const-string v15, "0x1f3e8"

    aput-object v15, v0, v1

    const/16 v1, 0x245

    const-string v15, "0x1f3e9"

    aput-object v15, v0, v1

    const/16 v1, 0x246

    const-string v15, "0x1f3ea"

    aput-object v15, v0, v1

    const/16 v1, 0x247

    const-string v15, "0x1f3eb"

    aput-object v15, v0, v1

    const/16 v1, 0x248

    const-string v15, "0x1f3ec"

    aput-object v15, v0, v1

    const/16 v1, 0x249

    const-string v15, "0x1f3ed"

    aput-object v15, v0, v1

    const/16 v1, 0x24a

    const-string v15, "0x1f3ef"

    aput-object v15, v0, v1

    const/16 v1, 0x24b

    const-string v15, "0x1f3f0"

    aput-object v15, v0, v1

    const/16 v1, 0x24c

    const-string v15, "0x1f492"

    aput-object v15, v0, v1

    const/16 v1, 0x24d

    const-string v15, "0x1f54d"

    aput-object v15, v0, v1

    const/16 v1, 0x24e

    const-string v15, "0x1f5fc"

    aput-object v15, v0, v1

    const/16 v1, 0x24f

    const-string v15, "0x1f5fd"

    aput-object v15, v0, v1

    const/16 v1, 0x250

    const-string v15, "0x1f5fe"

    aput-object v15, v0, v1

    const/16 v1, 0x251

    const-string v15, "0x26f2"

    aput-object v15, v0, v1

    const/16 v1, 0x252

    const-string v16, "0x26fa"

    aput-object v16, v0, v1

    const/16 v1, 0x253

    const-string v17, "0x1f301"

    aput-object v17, v0, v1

    const/16 v1, 0x254

    const-string v17, "0x1f303"

    aput-object v17, v0, v1

    const/16 v1, 0x255

    const-string v17, "0x1f304"

    aput-object v17, v0, v1

    const/16 v1, 0x256

    const-string v17, "0x1f305"

    aput-object v17, v0, v1

    const/16 v1, 0x257

    const-string v17, "0x1f306"

    aput-object v17, v0, v1

    const/16 v1, 0x258

    const-string v17, "0x1f307"

    aput-object v17, v0, v1

    const/16 v1, 0x259

    const-string v17, "0x1f309"

    aput-object v17, v0, v1

    const/16 v1, 0x25a

    const-string v17, "0x26fc"

    aput-object v17, v0, v1

    const/16 v1, 0x25b

    const-string v17, "0x1f30c"

    aput-object v17, v0, v1

    const/16 v1, 0x25c

    const-string v17, "0x1f3a0"

    aput-object v17, v0, v1

    const/16 v1, 0x25d

    const-string v17, "0x1f3a1"

    aput-object v17, v0, v1

    const/16 v1, 0x25e

    const-string v17, "0x1f3a2"

    aput-object v17, v0, v1

    const/16 v1, 0x25f

    const-string v17, "0x1f488"

    aput-object v17, v0, v1

    const/16 v1, 0x260

    const-string v17, "0x1f3aa"

    aput-object v17, v0, v1

    const/16 v1, 0x261

    const-string v17, "0x1f3ad"

    aput-object v17, v0, v1

    const/16 v1, 0x262

    const-string v17, "0x1f5bc"

    aput-object v17, v0, v1

    const/16 v1, 0x263

    const-string v17, "0x1f3a8"

    aput-object v17, v0, v1

    const/16 v1, 0x264

    const-string v17, "0x1f3b0"

    aput-object v17, v0, v1

    const/16 v1, 0x265

    const-string v17, "0x1f682"

    aput-object v17, v0, v1

    const/16 v1, 0x266

    const-string v17, "0x1f683"

    aput-object v17, v0, v1

    const/16 v1, 0x267

    const-string v17, "0x1f684"

    aput-object v17, v0, v1

    const/16 v1, 0x268

    const-string v17, "0x1f685"

    aput-object v17, v0, v1

    const/16 v1, 0x269

    const-string v17, "0x1f686"

    aput-object v17, v0, v1

    const/16 v1, 0x26a

    const-string v17, "0x1f687"

    aput-object v17, v0, v1

    const/16 v1, 0x26b

    const-string v17, "0x1f688"

    aput-object v17, v0, v1

    const/16 v1, 0x26c

    const-string v17, "0x1f689"

    aput-object v17, v0, v1

    const/16 v1, 0x26d

    const-string v17, "0x1f68a"

    aput-object v17, v0, v1

    const/16 v1, 0x26e

    const-string v17, "0x1f69d"

    aput-object v17, v0, v1

    const/16 v1, 0x26f

    const-string v17, "0x1f69e"

    aput-object v17, v0, v1

    const/16 v1, 0x270

    const-string v17, "0x1f68b"

    aput-object v17, v0, v1

    const/16 v1, 0x271

    const-string v17, "0x1f68c"

    aput-object v17, v0, v1

    const/16 v1, 0x272

    const-string v17, "0x1f68d"

    aput-object v17, v0, v1

    const/16 v1, 0x273

    const-string v17, "0x1f68e"

    aput-object v17, v0, v1

    const/16 v1, 0x274

    const-string v17, "0x1f68f"

    aput-object v17, v0, v1

    const/16 v1, 0x275

    const-string v17, "0x1f690"

    aput-object v17, v0, v1

    const/16 v1, 0x276

    const-string v17, "0x1f691"

    aput-object v17, v0, v1

    const/16 v1, 0x277

    const-string v17, "0x1f692"

    aput-object v17, v0, v1

    const/16 v1, 0x278

    const-string v17, "0x1f6a1"

    aput-object v17, v0, v1

    const/16 v1, 0x279

    const-string v17, "0x1f69f"

    aput-object v17, v0, v1

    const/16 v1, 0x27a

    const-string v17, "0x1f6a0"

    aput-object v17, v0, v1

    const/16 v1, 0x27b

    const-string v17, "0x1f693"

    aput-object v17, v0, v1

    const/16 v1, 0x27c

    const-string v17, "0x1f694"

    aput-object v17, v0, v1

    const/16 v1, 0x27d

    const-string v17, "0x1f695"

    aput-object v17, v0, v1

    const/16 v1, 0x27e

    const-string v17, "0x1f696"

    aput-object v17, v0, v1

    const/16 v1, 0x27f

    const-string v17, "0x1f697"

    aput-object v17, v0, v1

    const/16 v1, 0x280

    const-string v17, "0x1f698"

    aput-object v17, v0, v1

    const/16 v1, 0x281

    const-string v17, "0x1f699"

    aput-object v17, v0, v1

    const/16 v1, 0x282

    const-string v17, "0x1f69a"

    aput-object v17, v0, v1

    const/16 v1, 0x283

    const-string v17, "0x1f69b"

    aput-object v17, v0, v1

    const/16 v1, 0x284

    const-string v17, "0x26df"

    aput-object v17, v0, v1

    const/16 v1, 0x285

    const-string v17, "0x1f69c"

    aput-object v17, v0, v1

    const/16 v1, 0x286

    const-string v17, "0x26fd"

    aput-object v17, v0, v1

    const/16 v1, 0x287

    const-string v18, "0x1f6e3"

    aput-object v18, v0, v1

    const/16 v1, 0x288

    const-string v18, "0x1f6e4"

    aput-object v18, v0, v1

    const/16 v1, 0x289

    const-string v18, "0x1f6a8"

    aput-object v18, v0, v1

    const/16 v1, 0x28a

    const-string v18, "0x1f6a5"

    aput-object v18, v0, v1

    const/16 v1, 0x28b

    const-string v18, "0x1f6a6"

    aput-object v18, v0, v1

    const/16 v1, 0x28c

    const-string v18, "0x1f6a7"

    aput-object v18, v0, v1

    const/16 v1, 0x28d

    const-string v18, "0x2693"

    aput-object v18, v0, v1

    const/16 v1, 0x28e

    const-string v19, "0x26f5"

    aput-object v19, v0, v1

    const/16 v1, 0x28f

    const-string v20, "0x1f6f3"

    aput-object v20, v0, v1

    const/16 v1, 0x290

    const-string v20, "0x1f6e5"

    aput-object v20, v0, v1

    const/16 v1, 0x291

    const-string v20, "0x26f4"

    aput-object v20, v0, v1

    const/16 v1, 0x292

    const-string v20, "0x1f6a2"

    aput-object v20, v0, v1

    const/16 v1, 0x293

    const-string v20, "0x2708"

    aput-object v20, v0, v1

    const/16 v1, 0x294

    const-string v21, "0x1f6e9"

    aput-object v21, v0, v1

    const/16 v1, 0x295

    const-string v21, "0x1f6eb"

    aput-object v21, v0, v1

    const/16 v1, 0x296

    const-string v21, "0x1f6ec"

    aput-object v21, v0, v1

    const/16 v1, 0x297

    const-string v21, "0x1f680"

    aput-object v21, v0, v1

    const/16 v1, 0x298

    const-string v21, "0x1f4ba"

    aput-object v21, v0, v1

    const/16 v1, 0x299

    const-string v21, "0x1f681"

    aput-object v21, v0, v1

    const/16 v1, 0x29a

    const-string v21, "0x1f6f0"

    aput-object v21, v0, v1

    const/16 v1, 0x29b

    const-string v21, "0x1f6ce"

    aput-object v21, v0, v1

    const/16 v1, 0x29c

    const-string v21, "0x1f6aa"

    aput-object v21, v0, v1

    const/16 v1, 0x29d

    const-string v21, "0x1f6cc"

    aput-object v21, v0, v1

    const/16 v1, 0x29e

    const-string v21, "0x1f6cf"

    aput-object v21, v0, v1

    const/16 v1, 0x29f

    const-string v21, "0x1f6cb"

    aput-object v21, v0, v1

    const/16 v1, 0x2a0

    const-string v21, "0x26b0"

    aput-object v21, v0, v1

    const/16 v1, 0x2a1

    const-string v21, "0x1f6bf"

    aput-object v21, v0, v1

    const/16 v1, 0x2a2

    const-string v21, "0x1f6c0"

    aput-object v21, v0, v1

    const/16 v1, 0x2a3

    const-string v21, "0x1f6c1"

    aput-object v21, v0, v1

    const/16 v1, 0x2a4

    const-string v21, "0x231b"

    aput-object v21, v0, v1

    const/16 v1, 0x2a5

    const-string v22, "0x23f3"

    aput-object v22, v0, v1

    const/16 v1, 0x2a6

    const-string v23, "0x231a"

    aput-object v23, v0, v1

    const/16 v1, 0x2a7

    const-string v24, "0x23f0"

    aput-object v24, v0, v1

    const/16 v1, 0x2a8

    const-string v24, "0x1f570"

    aput-object v24, v0, v1

    const/16 v1, 0x2a9

    const-string v24, "0x23f1"

    aput-object v24, v0, v1

    const/16 v1, 0x2aa

    const-string v24, "0x23f2"

    aput-object v24, v0, v1

    const/16 v1, 0x2ab

    const-string v24, "0x1f55b"

    aput-object v24, v0, v1

    const/16 v1, 0x2ac

    const-string v24, "0x1f567"

    aput-object v24, v0, v1

    const/16 v1, 0x2ad

    const-string v24, "0x1f550"

    aput-object v24, v0, v1

    const/16 v1, 0x2ae

    const-string v24, "0x1f55c"

    aput-object v24, v0, v1

    const/16 v1, 0x2af

    const-string v24, "0x1f551"

    aput-object v24, v0, v1

    const/16 v1, 0x2b0

    const-string v24, "0x1f55d"

    aput-object v24, v0, v1

    const/16 v1, 0x2b1

    const-string v24, "0x1f552"

    aput-object v24, v0, v1

    const/16 v1, 0x2b2

    const-string v24, "0x1f55e"

    aput-object v24, v0, v1

    const/16 v1, 0x2b3

    const-string v24, "0x1f553"

    aput-object v24, v0, v1

    const/16 v1, 0x2b4

    const-string v24, "0x1f55f"

    aput-object v24, v0, v1

    const/16 v1, 0x2b5

    const-string v24, "0x1f554"

    aput-object v24, v0, v1

    const/16 v1, 0x2b6

    const-string v24, "0x1f560"

    aput-object v24, v0, v1

    const/16 v1, 0x2b7

    const-string v24, "0x1f555"

    aput-object v24, v0, v1

    const/16 v1, 0x2b8

    const-string v24, "0x1f561"

    aput-object v24, v0, v1

    const/16 v1, 0x2b9

    const-string v24, "0x1f556"

    aput-object v24, v0, v1

    const/16 v1, 0x2ba

    const-string v24, "0x1f562"

    aput-object v24, v0, v1

    const/16 v1, 0x2bb

    const-string v24, "0x1f557"

    aput-object v24, v0, v1

    const/16 v1, 0x2bc

    const-string v24, "0x1f563"

    aput-object v24, v0, v1

    const/16 v1, 0x2bd

    const-string v24, "0x1f558"

    aput-object v24, v0, v1

    const/16 v1, 0x2be

    const-string v24, "0x1f564"

    aput-object v24, v0, v1

    const/16 v1, 0x2bf

    const-string v24, "0x1f559"

    aput-object v24, v0, v1

    const/16 v1, 0x2c0

    const-string v24, "0x1f565"

    aput-object v24, v0, v1

    const/16 v1, 0x2c1

    const-string v24, "0x1f55a"

    aput-object v24, v0, v1

    const/16 v1, 0x2c2

    const-string v24, "0x1f566"

    aput-object v24, v0, v1

    const/16 v1, 0x2c3

    const-string v24, "0x1f311"

    aput-object v24, v0, v1

    const/16 v1, 0x2c4

    const-string v24, "0x1f312"

    aput-object v24, v0, v1

    const/16 v1, 0x2c5

    const-string v24, "0x1f313"

    aput-object v24, v0, v1

    const/16 v1, 0x2c6

    const-string v24, "0x1f314"

    aput-object v24, v0, v1

    const/16 v1, 0x2c7

    const-string v24, "0x1f315"

    aput-object v24, v0, v1

    const/16 v1, 0x2c8

    const-string v24, "0x1f316"

    aput-object v24, v0, v1

    const/16 v1, 0x2c9

    const-string v24, "0x1f317"

    aput-object v24, v0, v1

    const/16 v1, 0x2ca

    const-string v24, "0x1f318"

    aput-object v24, v0, v1

    const/16 v1, 0x2cb

    const-string v24, "0x1f319"

    aput-object v24, v0, v1

    const/16 v1, 0x2cc

    const-string v24, "0x1f31a"

    aput-object v24, v0, v1

    const/16 v1, 0x2cd

    const-string v24, "0x1f31b"

    aput-object v24, v0, v1

    const/16 v1, 0x2ce

    const-string v24, "0x1f31c"

    aput-object v24, v0, v1

    const/16 v1, 0x2cf

    const-string v24, "0x1f321"

    aput-object v24, v0, v1

    const/16 v1, 0x2d0

    const-string v24, "0x2600"

    aput-object v24, v0, v1

    const/16 v1, 0x2d1

    const-string v24, "0x2609"

    aput-object v24, v0, v1

    const/16 v1, 0x2d2

    const-string v24, "0x1f31d"

    aput-object v24, v0, v1

    const/16 v1, 0x2d3

    const-string v24, "0x1f31e"

    aput-object v24, v0, v1

    const/16 v1, 0x2d4

    const-string v24, "0x2b50"

    aput-object v24, v0, v1

    const/16 v1, 0x2d5

    const-string v24, "0x1f31f"

    aput-object v24, v0, v1

    const/16 v1, 0x2d6

    const-string v24, "0x2604"

    aput-object v24, v0, v1

    const/16 v1, 0x2d7

    const-string v24, "0x1f320"

    aput-object v24, v0, v1

    const/16 v1, 0x2d8

    const-string v24, "0x26c6"

    aput-object v24, v0, v1

    const/16 v1, 0x2d9

    const-string v24, "0x2607"

    aput-object v24, v0, v1

    const/16 v1, 0x2da

    const-string v24, "0x2608"

    aput-object v24, v0, v1

    const/16 v1, 0x2db

    const-string v24, "0x26c8"

    aput-object v24, v0, v1

    const/16 v1, 0x2dc

    const-string v24, "0x2601"

    aput-object v24, v0, v1

    const/16 v1, 0x2dd

    const-string v24, "0x26c5"

    aput-object v24, v0, v1

    const/16 v1, 0x2de

    const-string v24, "0x1f323"

    aput-object v24, v0, v1

    const/16 v1, 0x2df

    const-string v24, "0x1f324"

    aput-object v24, v0, v1

    const/16 v1, 0x2e0

    const-string v24, "0x1f325"

    aput-object v24, v0, v1

    const/16 v1, 0x2e1

    const-string v24, "0x1f326"

    aput-object v24, v0, v1

    const/16 v1, 0x2e2

    const-string v24, "0x1f327"

    aput-object v24, v0, v1

    const/16 v1, 0x2e3

    const-string v24, "0x1f328"

    aput-object v24, v0, v1

    const/16 v1, 0x2e4

    const-string v24, "0x1f329"

    aput-object v24, v0, v1

    const/16 v1, 0x2e5

    const-string v24, "0x1f32a"

    aput-object v24, v0, v1

    const/16 v1, 0x2e6

    const-string v24, "0x1f32b"

    aput-object v24, v0, v1

    const/16 v1, 0x2e7

    const-string v24, "0x1f32c"

    aput-object v24, v0, v1

    const/16 v1, 0x2e8

    const-string v24, "0x26c4"

    aput-object v24, v0, v1

    const/16 v1, 0x2e9

    const-string v24, "0x26c7"

    aput-object v24, v0, v1

    const/16 v1, 0x2ea

    const-string v24, "0x2603"

    aput-object v24, v0, v1

    const/16 v1, 0x2eb

    const-string v24, "0x1f302"

    aput-object v24, v0, v1

    const/16 v1, 0x2ec

    const-string v24, "0x2602"

    aput-object v24, v0, v1

    const/16 v1, 0x2ed

    const-string v24, "0x2614"

    aput-object v24, v0, v1

    const/16 v1, 0x2ee

    const-string v24, "0x2744"

    aput-object v24, v0, v1

    const/16 v1, 0x2ef

    const-string v24, "0x1f4a7"

    aput-object v24, v0, v1

    const/16 v1, 0x2f0

    const-string v24, "0x1f30a"

    aput-object v24, v0, v1

    const/16 v1, 0x2f1

    const-string v24, "0x1f525"

    aput-object v24, v0, v1

    const/16 v1, 0x2f2

    const-string v24, "0x1f383"

    aput-object v24, v0, v1

    const/16 v1, 0x2f3

    const-string v24, "0x1f300"

    aput-object v24, v0, v1

    const/16 v1, 0x2f4

    const-string v24, "0x1f308"

    aput-object v24, v0, v1

    const/16 v1, 0x2f5

    const-string v24, "0x1f384"

    aput-object v24, v0, v1

    const/16 v1, 0x2f6

    const-string v24, "0x1f386"

    aput-object v24, v0, v1

    const/16 v1, 0x2f7

    const-string v24, "0x1f387"

    aput-object v24, v0, v1

    const/16 v1, 0x2f8

    const-string v24, "0x2747"

    aput-object v24, v0, v1

    const/16 v1, 0x2f9

    const-string v24, "0x2728"

    aput-object v24, v0, v1

    const/16 v1, 0x2fa

    const-string v24, "0x1f388"

    aput-object v24, v0, v1

    const/16 v1, 0x2fb

    const-string v24, "0x1f389"

    aput-object v24, v0, v1

    const/16 v1, 0x2fc

    const-string v24, "0x1f38a"

    aput-object v24, v0, v1

    const/16 v1, 0x2fd

    const-string v24, "0x1f38b"

    aput-object v24, v0, v1

    const/16 v1, 0x2fe

    const-string v24, "0x1f38c"

    aput-object v24, v0, v1

    const/16 v1, 0x2ff

    const-string v24, "0x1f38d"

    aput-object v24, v0, v1

    const/16 v1, 0x300

    const-string v24, "0x1f38e"

    aput-object v24, v0, v1

    const/16 v1, 0x301

    const-string v24, "0x1f38f"

    aput-object v24, v0, v1

    const/16 v1, 0x302

    const-string v24, "0x1f390"

    aput-object v24, v0, v1

    const/16 v1, 0x303

    const-string v24, "0x1f391"

    aput-object v24, v0, v1

    const/16 v1, 0x304

    const-string v24, "0x1f380"

    aput-object v24, v0, v1

    const/16 v1, 0x305

    const-string v24, "0x1f381"

    aput-object v24, v0, v1

    const/16 v1, 0x306

    const-string v24, "0x1f396"

    aput-object v24, v0, v1

    const/16 v1, 0x307

    const-string v24, "0x1f397"

    aput-object v24, v0, v1

    const/16 v1, 0x308

    const-string v24, "0x1f39e"

    aput-object v24, v0, v1

    const/16 v1, 0x309

    const-string v24, "0x1f39f"

    aput-object v24, v0, v1

    const/16 v1, 0x30a

    const-string v24, "0x1f3ab"

    aput-object v24, v0, v1

    const/16 v1, 0x30b

    const-string v24, "0x1f3f7"

    aput-object v24, v0, v1

    const/16 v1, 0x30c

    const-string v24, "0x26bd"

    aput-object v24, v0, v1

    const/16 v1, 0x30d

    const-string v24, "0x26be"

    aput-object v24, v0, v1

    const/16 v1, 0x30e

    const-string v24, "0x1f3c0"

    aput-object v24, v0, v1

    const/16 v1, 0x30f

    const-string v24, "0x1f3c8"

    aput-object v24, v0, v1

    const/16 v1, 0x310

    const-string v24, "0x1f3c9"

    aput-object v24, v0, v1

    const/16 v1, 0x311

    const-string v24, "0x1f3be"

    aput-object v24, v0, v1

    const/16 v1, 0x312

    const-string v24, "0x1f3b1"

    aput-object v24, v0, v1

    const/16 v1, 0x313

    const-string v24, "0x1f3b3"

    aput-object v24, v0, v1

    const/16 v1, 0x314

    const-string v24, "0x26f3"

    aput-object v24, v0, v1

    const/16 v1, 0x315

    const-string v24, "0x1f3cc"

    aput-object v24, v0, v1

    const/16 v1, 0x316

    const-string v24, "0x1f3a3"

    aput-object v24, v0, v1

    const/16 v1, 0x317

    const-string v24, "0x1f3bd"

    aput-object v24, v0, v1

    const/16 v1, 0x318

    const-string v24, "0x1f3bf"

    aput-object v24, v0, v1

    const/16 v1, 0x319

    const-string v24, "0x1f3c3"

    aput-object v24, v0, v1

    const/16 v1, 0x31a

    const-string v24, "0x1f3c2"

    aput-object v24, v0, v1

    const/16 v1, 0x31b

    const-string v24, "0x26f7"

    aput-object v24, v0, v1

    const/16 v1, 0x31c

    const-string v24, "0x1f3c4"

    aput-object v24, v0, v1

    const/16 v1, 0x31d

    const-string v24, "0x1f3c7"

    aput-object v24, v0, v1

    const/16 v1, 0x31e

    const-string v24, "0x1f3ca"

    aput-object v24, v0, v1

    const/16 v1, 0x31f

    const-string v24, "0x1f3cb"

    aput-object v24, v0, v1

    const/16 v1, 0x320

    const-string v24, "0x26f9"

    aput-object v24, v0, v1

    const/16 v1, 0x321

    const-string v24, "0x26f8"

    aput-object v24, v0, v1

    const/16 v1, 0x322

    const-string v24, "0x1f3ce"

    aput-object v24, v0, v1

    const/16 v1, 0x323

    const-string v24, "0x1f3cd"

    aput-object v24, v0, v1

    const/16 v1, 0x324

    const-string v24, "0x1f3c5"

    aput-object v24, v0, v1

    const/16 v1, 0x325

    const-string v24, "0x1f3c6"

    aput-object v24, v0, v1

    const/16 v1, 0x326

    const-string v24, "0x1f3cf"

    aput-object v24, v0, v1

    const/16 v1, 0x327

    const-string v24, "0x1f3d0"

    aput-object v24, v0, v1

    const/16 v1, 0x328

    const-string v24, "0x1f3d1"

    aput-object v24, v0, v1

    const/16 v1, 0x329

    const-string v24, "0x1f3d2"

    aput-object v24, v0, v1

    const/16 v1, 0x32a

    const-string v24, "0x1f3d3"

    aput-object v24, v0, v1

    const/16 v1, 0x32b

    const-string v24, "0x1f3f8"

    aput-object v24, v0, v1

    const/16 v1, 0x32c

    const-string v24, "0x1f3af"

    aput-object v24, v0, v1

    const/16 v1, 0x32d

    const-string v24, "0x1f3ae"

    aput-object v24, v0, v1

    const/16 v1, 0x32e

    const-string v24, "0x1f579"

    aput-object v24, v0, v1

    const/16 v1, 0x32f

    const-string v24, "0x1f3b2"

    aput-object v24, v0, v1

    const/16 v1, 0x330

    const-string v24, "0x1f0cf"

    aput-object v24, v0, v1

    const/16 v1, 0x331

    const-string v24, "0x1f004"

    aput-object v24, v0, v1

    const/16 v1, 0x332

    const-string v24, "0x1f3b4"

    aput-object v24, v0, v1

    const/16 v1, 0x333

    const-string v24, "0x1f3c1"

    aput-object v24, v0, v1

    const/16 v1, 0x334

    const-string v24, "0x1f3f3"

    aput-object v24, v0, v1

    const/16 v1, 0x335

    const-string v24, "0x1f3f4"

    aput-object v24, v0, v1

    const/16 v1, 0x336

    const-string v24, "0x1f6a9"

    aput-object v24, v0, v1

    const/16 v1, 0x337

    const-string v24, "0x1f6b6"

    aput-object v24, v0, v1

    const/16 v1, 0x338

    const-string v24, "0x1f6ae"

    aput-object v24, v0, v1

    const/16 v1, 0x339

    const-string v24, "0x1f6b0"

    aput-object v24, v0, v1

    const/16 v1, 0x33a

    const-string v24, "0x267f"

    aput-object v24, v0, v1

    const/16 v1, 0x33b

    const-string v24, "0x1f6b9"

    aput-object v24, v0, v1

    const/16 v1, 0x33c

    const-string v24, "0x1f6ba"

    aput-object v24, v0, v1

    const/16 v1, 0x33d

    const-string v24, "0x1f6bb"

    aput-object v24, v0, v1

    const/16 v1, 0x33e

    const-string v24, "0x1f6bc"

    aput-object v24, v0, v1

    const/16 v1, 0x33f

    const-string v24, "0x1f6bd"

    aput-object v24, v0, v1

    const/16 v1, 0x340

    const-string v24, "0x1f6be"

    aput-object v24, v0, v1

    const/16 v1, 0x341

    const-string v24, "0x1f6c2"

    aput-object v24, v0, v1

    const/16 v1, 0x342

    const-string v24, "0x1f6c3"

    aput-object v24, v0, v1

    const/16 v1, 0x343

    const-string v24, "0x1f6c4"

    aput-object v24, v0, v1

    const/16 v1, 0x344

    const-string v24, "0x1f6c5"

    aput-object v24, v0, v1

    const/16 v1, 0x345

    const-string v24, "0x1f6a3"

    aput-object v24, v0, v1

    const/16 v1, 0x346

    const-string v24, "0x1f6a4"

    aput-object v24, v0, v1

    const/16 v1, 0x347

    const-string v24, "0x1f6b2"

    aput-object v24, v0, v1

    const/16 v1, 0x348

    const-string v24, "0x1f6b4"

    aput-object v24, v0, v1

    const/16 v1, 0x349

    const-string v24, "0x1f6b5"

    aput-object v24, v0, v1

    const/16 v1, 0x34a

    const-string v24, "0x1f6b8"

    aput-object v24, v0, v1

    const/16 v1, 0x34b

    const-string v24, "0x26d4"

    aput-object v24, v0, v1

    const/16 v1, 0x34c

    const-string v24, "0x1f6ac"

    aput-object v24, v0, v1

    const/16 v1, 0x34d

    const-string v24, "0x1f6ab"

    aput-object v24, v0, v1

    const/16 v1, 0x34e

    const-string v24, "0x1f6c7"

    aput-object v24, v0, v1

    const/16 v1, 0x34f

    const-string v24, "0x1f6b3"

    aput-object v24, v0, v1

    const/16 v1, 0x350

    const-string v24, "0x1f6ad"

    aput-object v24, v0, v1

    const/16 v1, 0x351

    const-string v24, "0x1f6af"

    aput-object v24, v0, v1

    const/16 v1, 0x352

    const-string v24, "0x1f6b1"

    aput-object v24, v0, v1

    const/16 v1, 0x353

    const-string v24, "0x1f6b7"

    aput-object v24, v0, v1

    const/16 v1, 0x354

    const-string v24, "0x26cc"

    aput-object v24, v0, v1

    const/16 v1, 0x355

    const-string v24, "0x26cd"

    aput-object v24, v0, v1

    const/16 v1, 0x356

    const-string v24, "0x26d0"

    aput-object v24, v0, v1

    const/16 v1, 0x357

    const-string v24, "0x26d1"

    aput-object v24, v0, v1

    const/16 v1, 0x358

    const-string v24, "0x26d2"

    aput-object v24, v0, v1

    const/16 v1, 0x359

    const-string v24, "0x26d3"

    aput-object v24, v0, v1

    const/16 v1, 0x35a

    const-string v24, "0x26d5"

    aput-object v24, v0, v1

    const/16 v1, 0x35b

    const-string v24, "0x26d6"

    aput-object v24, v0, v1

    const/16 v1, 0x35c

    const-string v24, "0x26d7"

    aput-object v24, v0, v1

    const/16 v1, 0x35d

    const-string v24, "0x26d8"

    aput-object v24, v0, v1

    const/16 v1, 0x35e

    const-string v24, "0x26d9"

    aput-object v24, v0, v1

    const/16 v1, 0x35f

    const-string v24, "0x26da"

    aput-object v24, v0, v1

    const/16 v1, 0x360

    const-string v24, "0x26db"

    aput-object v24, v0, v1

    const/16 v1, 0x361

    const-string v24, "0x26dc"

    aput-object v24, v0, v1

    const/16 v1, 0x362

    const-string v24, "0x26dd"

    aput-object v24, v0, v1

    const/16 v1, 0x363

    const-string v24, "0x26de"

    aput-object v24, v0, v1

    const/16 v1, 0x364

    const-string v24, "0x26e0"

    aput-object v24, v0, v1

    const/16 v1, 0x365

    const-string v24, "0x26e1"

    aput-object v24, v0, v1

    const/16 v1, 0x366

    const-string v24, "0x26f6"

    aput-object v24, v0, v1

    const/16 v1, 0x367

    const-string v24, "0x26a0"

    aput-object v24, v0, v1

    const/16 v1, 0x368

    const-string v24, "0x2620"

    aput-object v24, v0, v1

    const/16 v1, 0x369

    const-string v24, "0x2621"

    aput-object v24, v0, v1

    const/16 v1, 0x36a

    const-string v24, "0x2622"

    aput-object v24, v0, v1

    const/16 v1, 0x36b

    const-string v24, "0x2623"

    aput-object v24, v0, v1

    const/16 v1, 0x36c

    const-string v24, "0x2b06"

    aput-object v24, v0, v1

    const/16 v1, 0x36d

    const-string v24, "0x2197"

    aput-object v24, v0, v1

    const/16 v1, 0x36e

    const-string v24, "0x27a1"

    aput-object v24, v0, v1

    const/16 v1, 0x36f

    const-string v24, "0x2198"

    aput-object v24, v0, v1

    const/16 v1, 0x370

    const-string v24, "0x2b07"

    aput-object v24, v0, v1

    const/16 v1, 0x371

    const-string v24, "0x2199"

    aput-object v24, v0, v1

    const/16 v1, 0x372

    const-string v24, "0x2b05"

    aput-object v24, v0, v1

    const/16 v1, 0x373

    const-string v24, "0x2196"

    aput-object v24, v0, v1

    const/16 v1, 0x374

    const-string v24, "0x2195"

    aput-object v24, v0, v1

    const/16 v1, 0x375

    const-string v24, "0x2194"

    aput-object v24, v0, v1

    const/16 v1, 0x376

    const-string v24, "0x21a9"

    aput-object v24, v0, v1

    const/16 v1, 0x377

    const-string v24, "0x21aa"

    aput-object v24, v0, v1

    const/16 v1, 0x378

    const-string v24, "0x2934"

    aput-object v24, v0, v1

    const/16 v1, 0x379

    const-string v24, "0x2935"

    aput-object v24, v0, v1

    const/16 v1, 0x37a

    const-string v24, "0x1f503"

    aput-object v24, v0, v1

    const/16 v1, 0x37b

    const-string v24, "0x1f504"

    aput-object v24, v0, v1

    const/16 v1, 0x37c

    const-string v24, "0x1f519"

    aput-object v24, v0, v1

    const/16 v1, 0x37d

    const-string v24, "0x1f51a"

    aput-object v24, v0, v1

    const/16 v1, 0x37e

    const-string v24, "0x1f51b"

    aput-object v24, v0, v1

    const/16 v1, 0x37f

    const-string v24, "0x1f51c"

    aput-object v24, v0, v1

    const/16 v1, 0x380

    const-string v24, "0x1f51d"

    aput-object v24, v0, v1

    const/16 v1, 0x381

    const-string v24, "0x2139"

    aput-object v24, v0, v1

    const/16 v1, 0x382

    const-string v24, "0x24c2"

    aput-object v24, v0, v1

    const/16 v1, 0x383

    const-string v24, "0x25ab"

    aput-object v24, v0, v1

    const/16 v1, 0x384

    const-string v24, "0x25fe"

    aput-object v24, v0, v1

    const/16 v1, 0x385

    const-string v24, "0x25fd"

    aput-object v24, v0, v1

    const/16 v1, 0x386

    const-string v24, "0x25fc"

    aput-object v24, v0, v1

    const/16 v1, 0x387

    const-string v24, "0x25fb"

    aput-object v24, v0, v1

    const/16 v1, 0x388

    const-string v24, "0x2b1b"

    aput-object v24, v0, v1

    const/16 v1, 0x389

    const-string v24, "0x2b1c"

    aput-object v24, v0, v1

    const/16 v1, 0x38a

    const-string v24, "0x1f536"

    aput-object v24, v0, v1

    const/16 v1, 0x38b

    const-string v24, "0x1f537"

    aput-object v24, v0, v1

    const/16 v1, 0x38c

    const-string v24, "0x1f538"

    aput-object v24, v0, v1

    const/16 v1, 0x38d

    const-string v24, "0x1f539"

    aput-object v24, v0, v1

    const/16 v1, 0x38e

    const-string v24, "0x1f53c"

    aput-object v24, v0, v1

    const/16 v1, 0x38f

    const-string v24, "0x1f53d"

    aput-object v24, v0, v1

    const/16 v1, 0x390

    const-string v24, "0x1f4a0"

    aput-object v24, v0, v1

    const/16 v1, 0x391

    const-string v24, "0x1f518"

    aput-object v24, v0, v1

    const/16 v1, 0x392

    const-string v24, "0x1f532"

    aput-object v24, v0, v1

    const/16 v1, 0x393

    const-string v24, "0x1f533"

    aput-object v24, v0, v1

    const/16 v1, 0x394

    const-string v24, "0x26ac"

    aput-object v24, v0, v1

    const/16 v1, 0x395

    const-string v24, "0x26aa"

    aput-object v24, v0, v1

    const/16 v1, 0x396

    const-string v24, "0x26ab"

    aput-object v24, v0, v1

    const/16 v1, 0x397

    const-string v24, "0x1f534"

    aput-object v24, v0, v1

    const/16 v1, 0x398

    const-string v24, "0x1f535"

    aput-object v24, v0, v1

    const/16 v1, 0x399

    const-string v24, "0x2b55"

    aput-object v24, v0, v1

    const/16 v1, 0x39a

    const-string v24, "0x2668"

    aput-object v24, v0, v1

    const/16 v1, 0x39b

    const-string v24, "0x1f4db"

    aput-object v24, v0, v1

    const/16 v1, 0x39c

    const-string v24, "0x1f530"

    aput-object v24, v0, v1

    const/16 v1, 0x39d

    const-string v24, "0x1f4f5"

    aput-object v24, v0, v1

    const/16 v1, 0x39e

    const-string v24, "0x1f4f3"

    aput-object v24, v0, v1

    const/16 v1, 0x39f

    const-string v24, "0x1f4f4"

    aput-object v24, v0, v1

    const/16 v1, 0x3a0

    const-string v24, "0x1f4af"

    aput-object v24, v0, v1

    const/16 v1, 0x3a1

    const-string v24, "0x1f51e"

    aput-object v24, v0, v1

    const/16 v1, 0x3a2

    const-string v24, "0x1f531"

    aput-object v24, v0, v1

    const/16 v1, 0x3a3

    const-string v24, "0x2705"

    aput-object v24, v0, v1

    const/16 v1, 0x3a4

    const-string v24, "0x2714"

    aput-object v24, v0, v1

    const/16 v1, 0x3a5

    const-string v24, "0x2610"

    aput-object v24, v0, v1

    const/16 v1, 0x3a6

    const-string v24, "0x2611"

    aput-object v24, v0, v1

    const/16 v1, 0x3a7

    const-string v24, "0x2612"

    aput-object v24, v0, v1

    const/16 v1, 0x3a8

    const-string v24, "0x2716"

    aput-object v24, v0, v1

    const/16 v1, 0x3a9

    const-string v24, "0x274c"

    aput-object v24, v0, v1

    const/16 v1, 0x3aa

    const-string v24, "0x274e"

    aput-object v24, v0, v1

    const/16 v1, 0x3ab

    const-string v24, "0x2795"

    aput-object v24, v0, v1

    const/16 v1, 0x3ac

    const-string v24, "0x2796"

    aput-object v24, v0, v1

    const/16 v1, 0x3ad

    const-string v24, "0x2797"

    aput-object v24, v0, v1

    const/16 v1, 0x3ae

    const-string v24, "0x2049"

    aput-object v24, v0, v1

    const/16 v1, 0x3af

    const-string v24, "0x2753"

    aput-object v24, v0, v1

    const/16 v1, 0x3b0

    const-string v24, "0x2754"

    aput-object v24, v0, v1

    const/16 v1, 0x3b1

    const-string v24, "0x2755"

    aput-object v24, v0, v1

    const/16 v1, 0x3b2

    const-string v24, "0x2757"

    aput-object v24, v0, v1

    const/16 v1, 0x3b3

    const-string v24, "0x3030"

    aput-object v24, v0, v1

    const/16 v1, 0x3b4

    const-string v24, "0x27b0"

    aput-object v24, v0, v1

    const/16 v1, 0x3b5

    const-string v24, "0x27bf"

    aput-object v24, v0, v1

    const/16 v1, 0x3b6

    const-string v24, "0x26ff"

    aput-object v24, v0, v1

    const/16 v1, 0x3b7

    const-string v24, "0x2690"

    aput-object v24, v0, v1

    const/16 v1, 0x3b8

    const-string v24, "0x2691"

    aput-object v24, v0, v1

    const/16 v1, 0x3b9

    const-string v24, "0x26e4"

    aput-object v24, v0, v1

    const/16 v1, 0x3ba

    const-string v24, "0x26e5"

    aput-object v24, v0, v1

    const/16 v1, 0x3bb

    const-string v24, "0x26e6"

    aput-object v24, v0, v1

    const/16 v1, 0x3bc

    const-string v24, "0x26e7"

    aput-object v24, v0, v1

    const/16 v1, 0x3bd

    const-string v24, "0x2721"

    aput-object v24, v0, v1

    const/16 v1, 0x3be

    const-string v24, "0x1f6c6"

    aput-object v24, v0, v1

    const/16 v1, 0x3bf

    const-string v24, "0x1f540"

    aput-object v24, v0, v1

    const/16 v1, 0x3c0

    const-string v24, "0x1f541"

    aput-object v24, v0, v1

    const/16 v1, 0x3c1

    const-string v24, "0x1f542"

    aput-object v24, v0, v1

    const/16 v1, 0x3c2

    const-string v24, "0x1f543"

    aput-object v24, v0, v1

    const/16 v1, 0x3c3

    const-string v24, "0x1f544"

    aput-object v24, v0, v1

    const/16 v1, 0x3c4

    const-string v24, "0x1f546"

    aput-object v24, v0, v1

    const/16 v1, 0x3c5

    const-string v24, "0x1f547"

    aput-object v24, v0, v1

    const/16 v1, 0x3c6

    const-string v24, "0x1f549"

    aput-object v24, v0, v1

    const/16 v1, 0x3c7

    const-string v24, "0x26c0"

    aput-object v24, v0, v1

    const/16 v1, 0x3c8

    const-string v24, "0x26c1"

    aput-object v24, v0, v1

    const/16 v1, 0x3c9

    const-string v24, "0x26c2"

    aput-object v24, v0, v1

    const/16 v1, 0x3ca

    const-string v24, "0x26c3"

    aput-object v24, v0, v1

    const/16 v1, 0x3cb

    const-string v24, "0x26c9"

    aput-object v24, v0, v1

    const/16 v1, 0x3cc

    const-string v24, "0x26ca"

    aput-object v24, v0, v1

    const/16 v1, 0x3cd

    const-string v24, "0x2616"

    aput-object v24, v0, v1

    const/16 v1, 0x3ce

    const-string v24, "0x2617"

    aput-object v24, v0, v1

    const/16 v1, 0x3cf

    const-string v24, "0x2686"

    aput-object v24, v0, v1

    const/16 v1, 0x3d0

    const-string v24, "0x2687"

    aput-object v24, v0, v1

    const/16 v1, 0x3d1

    const-string v24, "0x2688"

    aput-object v24, v0, v1

    const/16 v1, 0x3d2

    const-string v24, "0x2689"

    aput-object v24, v0, v1

    const/16 v1, 0x3d3

    const-string v24, "0x265a"

    aput-object v24, v0, v1

    const/16 v1, 0x3d4

    const-string v24, "0x265b"

    aput-object v24, v0, v1

    const/16 v1, 0x3d5

    const-string v24, "0x265c"

    aput-object v24, v0, v1

    const/16 v1, 0x3d6

    const-string v24, "0x265d"

    aput-object v24, v0, v1

    const/16 v1, 0x3d7

    const-string v24, "0x265e"

    aput-object v24, v0, v1

    const/16 v1, 0x3d8

    const-string v24, "0x265f"

    aput-object v24, v0, v1

    const/16 v1, 0x3d9

    const-string v24, "0x2654"

    aput-object v24, v0, v1

    const/16 v1, 0x3da

    const-string v24, "0x2655"

    aput-object v24, v0, v1

    const/16 v1, 0x3db

    const-string v24, "0x2656"

    aput-object v24, v0, v1

    const/16 v1, 0x3dc

    const-string v24, "0x2657"

    aput-object v24, v0, v1

    const/16 v1, 0x3dd

    const-string v24, "0x2658"

    aput-object v24, v0, v1

    const/16 v1, 0x3de

    const-string v24, "0x2659"

    aput-object v24, v0, v1

    const/16 v1, 0x3df

    const-string v24, "0x261a"

    aput-object v24, v0, v1

    const/16 v1, 0x3e0

    const-string v24, "0x261b"

    aput-object v24, v0, v1

    const/16 v1, 0x3e1

    const-string v24, "0x261c"

    aput-object v24, v0, v1

    const/16 v1, 0x3e2

    const-string v24, "0x261e"

    aput-object v24, v0, v1

    const/16 v1, 0x3e3

    const-string v24, "0x261f"

    aput-object v24, v0, v1

    const/16 v1, 0x3e4

    const-string v24, "0x266b"

    aput-object v24, v0, v1

    const/16 v1, 0x3e5

    const-string v24, "0x266c"

    aput-object v24, v0, v1

    const/16 v1, 0x3e6

    const-string v24, "0x266d"

    aput-object v24, v0, v1

    const/16 v1, 0x3e7

    const-string v24, "0x266e"

    aput-object v24, v0, v1

    const/16 v1, 0x3e8

    const-string v24, "0x266f"

    aput-object v24, v0, v1

    const/16 v1, 0x3e9

    const-string v24, "0x268a"

    aput-object v24, v0, v1

    const/16 v1, 0x3ea

    const-string v24, "0x268b"

    aput-object v24, v0, v1

    const/16 v1, 0x3eb

    const-string v24, "0x268c"

    aput-object v24, v0, v1

    const/16 v1, 0x3ec

    const-string v24, "0x268d"

    aput-object v24, v0, v1

    const/16 v1, 0x3ed

    const-string v24, "0x268e"

    aput-object v24, v0, v1

    const/16 v1, 0x3ee

    const-string v24, "0x268f"

    aput-object v24, v0, v1

    const/16 v1, 0x3ef

    const-string v24, "0x2630"

    aput-object v24, v0, v1

    const/16 v1, 0x3f0

    const-string v24, "0x2631"

    aput-object v24, v0, v1

    const/16 v1, 0x3f1

    const-string v24, "0x2632"

    aput-object v24, v0, v1

    const/16 v1, 0x3f2

    const-string v24, "0x2633"

    aput-object v24, v0, v1

    const/16 v1, 0x3f3

    const-string v24, "0x2634"

    aput-object v24, v0, v1

    const/16 v1, 0x3f4

    const-string v24, "0x2635"

    aput-object v24, v0, v1

    const/16 v1, 0x3f5

    const-string v24, "0x2636"

    aput-object v24, v0, v1

    const/16 v1, 0x3f6

    const-string v24, "0x2637"

    aput-object v24, v0, v1

    const/16 v1, 0x3f7

    const-string v24, "0x267a"

    aput-object v24, v0, v1

    const/16 v1, 0x3f8

    const-string v24, "0x267b"

    aput-object v24, v0, v1

    const/16 v1, 0x3f9

    const-string v24, "0x267c"

    aput-object v24, v0, v1

    const/16 v1, 0x3fa

    const-string v24, "0x267d"

    aput-object v24, v0, v1

    const/16 v1, 0x3fb

    const-string v24, "0x2672"

    aput-object v24, v0, v1

    const/16 v1, 0x3fc

    const-string v24, "0x2673"

    aput-object v24, v0, v1

    const/16 v1, 0x3fd

    const-string v24, "0x2674"

    aput-object v24, v0, v1

    const/16 v1, 0x3fe

    const-string v24, "0x2675"

    aput-object v24, v0, v1

    const/16 v1, 0x3ff

    const-string v24, "0x2676"

    aput-object v24, v0, v1

    const/16 v1, 0x400

    const-string v24, "0x2677"

    aput-object v24, v0, v1

    const/16 v1, 0x401

    const-string v24, "0x2678"

    aput-object v24, v0, v1

    const/16 v1, 0x402

    const-string v24, "0x2679"

    aput-object v24, v0, v1

    const/16 v1, 0x403

    const-string v24, "0x1f500"

    aput-object v24, v0, v1

    const/16 v1, 0x404

    const-string v24, "0x1f501"

    aput-object v24, v0, v1

    const/16 v1, 0x405

    const-string v24, "0x1f502"

    aput-object v24, v0, v1

    const/16 v1, 0x406

    const-string v24, "0x25b6"

    aput-object v24, v0, v1

    const/16 v1, 0x407

    const-string v24, "0x23e9"

    aput-object v24, v0, v1

    const/16 v1, 0x408

    const-string v24, "0x23ed"

    aput-object v24, v0, v1

    const/16 v1, 0x409

    const-string v24, "0x23ef"

    aput-object v24, v0, v1

    const/16 v1, 0x40a

    const-string v24, "0x25c0"

    aput-object v24, v0, v1

    const/16 v1, 0x40b

    const-string v24, "0x23ea"

    aput-object v24, v0, v1

    const/16 v1, 0x40c

    const-string v24, "0x23ee"

    aput-object v24, v0, v1

    const/16 v1, 0x40d

    const-string v24, "0x1f53a"

    aput-object v24, v0, v1

    const/16 v1, 0x40e

    const-string v24, "0x23eb"

    aput-object v24, v0, v1

    const/16 v1, 0x40f

    const-string v24, "0x1f53b"

    aput-object v24, v0, v1

    const/16 v1, 0x410

    const-string v24, "0x23ec"

    aput-object v24, v0, v1

    const/16 v1, 0x411

    const-string v24, "0x23f8"

    aput-object v24, v0, v1

    const/16 v1, 0x412

    const-string v24, "0x23f9"

    aput-object v24, v0, v1

    const/16 v1, 0x413

    const-string v24, "0x23fa"

    aput-object v24, v0, v1

    const/16 v1, 0x414

    const-string v24, "0x23CF"

    aput-object v24, v0, v1

    const/16 v1, 0x415

    const-string v24, "0x269b"

    aput-object v24, v0, v1

    const/16 v1, 0x416

    const-string v24, "0x26b2"

    aput-object v24, v0, v1

    const/16 v1, 0x417

    const-string v24, "0x26bf"

    aput-object v24, v0, v1

    const/16 v1, 0x418

    const-string v24, "0x26e3"

    aput-object v24, v0, v1

    const/16 v1, 0x419

    const-string v24, "0x26e8"

    aput-object v24, v0, v1

    const/16 v1, 0x41a

    const-string v24, "0x26e9"

    aput-object v24, v0, v1

    const/16 v1, 0x41b

    const-string v24, "0x26eb"

    aput-object v24, v0, v1

    const/16 v1, 0x41c

    const-string v24, "0x26ec"

    aput-object v24, v0, v1

    const/16 v1, 0x41d

    const-string v24, "0x26ed"

    aput-object v24, v0, v1

    const/16 v1, 0x41e

    const-string v24, "0x26ee"

    aput-object v24, v0, v1

    const/16 v1, 0x41f

    const-string v24, "0x2638"

    aput-object v24, v0, v1

    const/16 v1, 0x420

    const-string v24, "0x26ef"

    aput-object v24, v0, v1

    const/16 v1, 0x421

    const-string v24, "0x2699"

    aput-object v24, v0, v1

    const/16 v1, 0x422

    const-string v24, "0x26f0"

    aput-object v24, v0, v1

    const/16 v1, 0x423

    const-string v24, "0x26fb"

    aput-object v24, v0, v1

    const/16 v1, 0x424

    const-string v24, "0x260d"

    aput-object v24, v0, v1

    const/16 v1, 0x425

    const-string v24, "0x2692"

    aput-object v24, v0, v1

    const/16 v1, 0x426

    const-string v24, "0x2694"

    aput-object v24, v0, v1

    const/16 v1, 0x427

    const-string v24, "0x2696"

    aput-object v24, v0, v1

    const/16 v1, 0x428

    const-string v24, "0x2670"

    aput-object v24, v0, v1

    const/16 v1, 0x429

    const-string v24, "0x2671"

    aput-object v24, v0, v1

    const/16 v1, 0x42a

    const-string v24, "0x1f6d0"

    aput-object v24, v0, v1

    const/16 v1, 0x42b

    const-string v24, "0x2734"

    aput-object v24, v0, v1

    const/16 v1, 0x42c

    const-string v24, "0x2733"

    aput-object v24, v0, v1

    const/16 v1, 0x42d

    const-string v24, "0x1f52f"

    aput-object v24, v0, v1

    const/16 v1, 0x42e

    const-string v24, "0x26ce"

    aput-object v24, v0, v1

    const/16 v1, 0x42f

    const-string v24, "0x2648"

    aput-object v24, v0, v1

    const/16 v1, 0x430

    const-string v24, "0x2649"

    aput-object v24, v0, v1

    const/16 v1, 0x431

    const-string v24, "0x264a"

    aput-object v24, v0, v1

    const/16 v1, 0x432

    const-string v24, "0x264b"

    aput-object v24, v0, v1

    const/16 v1, 0x433

    const-string v24, "0x264c"

    aput-object v24, v0, v1

    const/16 v1, 0x434

    const-string v24, "0x264d"

    aput-object v24, v0, v1

    const/16 v1, 0x435

    const-string v24, "0x264e"

    aput-object v24, v0, v1

    const/16 v1, 0x436

    const-string v24, "0x264f"

    aput-object v24, v0, v1

    const/16 v1, 0x437

    const-string v24, "0x2650"

    aput-object v24, v0, v1

    const/16 v1, 0x438

    const-string v24, "0x2651"

    aput-object v24, v0, v1

    const/16 v1, 0x439

    const-string v24, "0x2652"

    aput-object v24, v0, v1

    const/16 v1, 0x43a

    const-string v24, "0x2653"

    aput-object v24, v0, v1

    const/16 v1, 0x43b

    const-string v24, "0x26b3"

    aput-object v24, v0, v1

    const/16 v1, 0x43c

    const-string v24, "0x26b4"

    aput-object v24, v0, v1

    const/16 v1, 0x43d

    const-string v24, "0x26b5"

    aput-object v24, v0, v1

    const/16 v1, 0x43e

    const-string v24, "0x26b6"

    aput-object v24, v0, v1

    const/16 v1, 0x43f

    const-string v24, "0x26b7"

    aput-object v24, v0, v1

    const/16 v1, 0x440

    const-string v24, "0x26b8"

    aput-object v24, v0, v1

    const/16 v1, 0x441

    const-string v24, "0x26b9"

    aput-object v24, v0, v1

    const/16 v1, 0x442

    const-string v24, "0x26ba"

    aput-object v24, v0, v1

    const/16 v1, 0x443

    const-string v24, "0x26bb"

    aput-object v24, v0, v1

    const/16 v1, 0x444

    const-string v24, "0x26bc"

    aput-object v24, v0, v1

    const/16 v1, 0x445

    const-string v24, "0x26cb"

    aput-object v24, v0, v1

    const/16 v1, 0x446

    const-string v24, "0x26e2"

    aput-object v24, v0, v1

    const/16 v1, 0x447

    const-string v24, "0x260a"

    aput-object v24, v0, v1

    const/16 v1, 0x448

    const-string v24, "0x260b"

    aput-object v24, v0, v1

    const/16 v1, 0x449

    const-string v24, "0x260c"

    aput-object v24, v0, v1

    const/16 v1, 0x44a

    const-string v24, "0x263f"

    aput-object v24, v0, v1

    const/16 v1, 0x44b

    const-string v24, "0x269c"

    aput-object v24, v0, v1

    const/16 v1, 0x44c

    const-string v24, "0x269d"

    aput-object v24, v0, v1

    const/16 v1, 0x44d

    const-string v24, "0x263d"

    aput-object v24, v0, v1

    const/16 v1, 0x44e

    const-string v24, "0x263e"

    aput-object v24, v0, v1

    const/16 v1, 0x44f

    const-string v24, "0x2643"

    aput-object v24, v0, v1

    const/16 v1, 0x450

    const-string v24, "0x2644"

    aput-object v24, v0, v1

    const/16 v1, 0x451

    const-string v24, "0x2645"

    aput-object v24, v0, v1

    const/16 v1, 0x452

    const-string v24, "0x2646"

    aput-object v24, v0, v1

    const/16 v1, 0x453

    const-string v24, "0x2647"

    aput-object v24, v0, v1

    const/16 v1, 0x454

    const-string v24, "0x2695"

    aput-object v24, v0, v1

    const/16 v1, 0x455

    const-string v24, "0x269a"

    aput-object v24, v0, v1

    const/16 v1, 0x456

    const-string v24, "0x1f4b2"

    aput-object v24, v0, v1

    const/16 v1, 0x457

    const-string v24, "0x1f4b1"

    aput-object v24, v0, v1

    const/16 v1, 0x458

    const-string v24, "0x303d"

    aput-object v24, v0, v1

    const/16 v1, 0x459

    const-string v24, "0x1f505"

    aput-object v24, v0, v1

    const/16 v1, 0x45a

    const-string v24, "0x1f506"

    aput-object v24, v0, v1

    const/16 v1, 0x45b

    const-string v24, "0x262c"

    aput-object v24, v0, v1

    const/16 v1, 0x45c

    const-string v24, "0x262d"

    aput-object v24, v0, v1

    const/16 v1, 0x45d

    const-string v24, "0x262e"

    aput-object v24, v0, v1

    const/16 v1, 0x45e

    const-string v24, "0x262f"

    aput-object v24, v0, v1

    const/16 v1, 0x45f

    const-string v24, "0x263c"

    aput-object v24, v0, v1

    const/16 v1, 0x460

    const-string v24, "0x269e"

    aput-object v24, v0, v1

    const/16 v1, 0x461

    const-string v24, "0x269f"

    aput-object v24, v0, v1

    const/16 v1, 0x462

    const-string v24, "0x262b"

    aput-object v24, v0, v1

    const/16 v1, 0x463

    const-string v24, "0x2624"

    aput-object v24, v0, v1

    const/16 v1, 0x464

    const-string v24, "0x2625"

    aput-object v24, v0, v1

    const/16 v1, 0x465

    const-string v24, "0x2626"

    aput-object v24, v0, v1

    const/16 v1, 0x466

    const-string v24, "0x2627"

    aput-object v24, v0, v1

    const/16 v1, 0x467

    const-string v24, "0x2628"

    aput-object v24, v0, v1

    const/16 v1, 0x468

    const-string v24, "0x2629"

    aput-object v24, v0, v1

    const/16 v1, 0x469

    const-string v24, "0x1f3a6"

    aput-object v24, v0, v1

    const/16 v1, 0x46a

    const-string v24, "0x1f520"

    aput-object v24, v0, v1

    const/16 v1, 0x46b

    const-string v24, "0x1f521"

    aput-object v24, v0, v1

    const/16 v1, 0x46c

    const-string v24, "0x1f522"

    aput-object v24, v0, v1

    const/16 v1, 0x46d

    const-string v24, "0x1f523"

    aput-object v24, v0, v1

    const/16 v1, 0x46e

    const-string v24, "0x1f524"

    aput-object v24, v0, v1

    const/16 v1, 0x46f

    const-string v24, "0x1f170"

    aput-object v24, v0, v1

    const/16 v1, 0x470

    const-string v24, "0x1f18e"

    aput-object v24, v0, v1

    const/16 v1, 0x471

    const-string v24, "0x1f171"

    aput-object v24, v0, v1

    const/16 v1, 0x472

    const-string v24, "0x1f191"

    aput-object v24, v0, v1

    const/16 v1, 0x473

    const-string v24, "0x1f192"

    aput-object v24, v0, v1

    const/16 v1, 0x474

    const-string v24, "0x1f193"

    aput-object v24, v0, v1

    const/16 v1, 0x475

    const-string v24, "0x1f194"

    aput-object v24, v0, v1

    const/16 v1, 0x476

    const-string v24, "0x1f195"

    aput-object v24, v0, v1

    const/16 v1, 0x477

    const-string v24, "0x1f196"

    aput-object v24, v0, v1

    const/16 v1, 0x478

    const-string v24, "0x1f17e"

    aput-object v24, v0, v1

    const/16 v1, 0x479

    const-string v24, "0x1f197"

    aput-object v24, v0, v1

    const/16 v1, 0x47a

    const-string v24, "0x1f17f"

    aput-object v24, v0, v1

    const/16 v1, 0x47b

    const-string v24, "0x1f198"

    aput-object v24, v0, v1

    const/16 v1, 0x47c

    const-string v24, "0x1f199"

    aput-object v24, v0, v1

    const/16 v1, 0x47d

    const-string v24, "0x1f19a"

    aput-object v24, v0, v1

    const/16 v1, 0x47e

    const-string v24, "0x1f201"

    aput-object v24, v0, v1

    const/16 v1, 0x47f

    const-string v24, "0x1f202"

    aput-object v24, v0, v1

    const/16 v1, 0x480

    const-string v24, "0x1f237"

    aput-object v24, v0, v1

    const/16 v1, 0x481

    const-string v24, "0x1f236"

    aput-object v24, v0, v1

    const/16 v1, 0x482

    const-string v24, "0x1f22f"

    aput-object v24, v0, v1

    const/16 v1, 0x483

    const-string v24, "0x1f250"

    aput-object v24, v0, v1

    const/16 v1, 0x484

    const-string v24, "0x1f239"

    aput-object v24, v0, v1

    const/16 v1, 0x485

    const-string v24, "0x1f21a"

    aput-object v24, v0, v1

    const/16 v1, 0x486

    const-string v24, "0x1f232"

    aput-object v24, v0, v1

    const/16 v1, 0x487

    const-string v24, "0x1f251"

    aput-object v24, v0, v1

    const/16 v1, 0x488

    const-string v24, "0x1f238"

    aput-object v24, v0, v1

    const/16 v1, 0x489

    const-string v24, "0x1f234"

    aput-object v24, v0, v1

    const/16 v1, 0x48a

    const-string v24, "0x1f233"

    aput-object v24, v0, v1

    const/16 v1, 0x48b

    const-string v24, "0x3297"

    aput-object v24, v0, v1

    const/16 v1, 0x48c

    const-string v24, "0x3299"

    aput-object v24, v0, v1

    const/16 v1, 0x48d

    const-string v24, "0x1f23a"

    aput-object v24, v0, v1

    const/16 v1, 0x48e

    const-string v24, "0x1f235"

    aput-object v24, v0, v1

    const/16 v1, 0x48f

    const-string v24, "0x1f4f6"

    aput-object v24, v0, v1

    const/16 v1, 0x490

    const-string v24, "0x26a2"

    aput-object v24, v0, v1

    const/16 v1, 0x491

    const-string v24, "0x26a3"

    aput-object v24, v0, v1

    const/16 v1, 0x492

    const-string v24, "0x26a6"

    aput-object v24, v0, v1

    const/16 v1, 0x493

    const-string v24, "0x2641"

    aput-object v24, v0, v1

    const/16 v1, 0x494

    const-string v24, "0x26a4"

    aput-object v24, v0, v1

    const/16 v1, 0x495

    const-string v24, "0x26a5"

    aput-object v24, v0, v1

    const/16 v1, 0x496

    const-string v24, "0x26a7"

    aput-object v24, v0, v1

    const/16 v1, 0x497

    const-string v24, "0x26a8"

    aput-object v24, v0, v1

    const/16 v1, 0x498

    const-string v24, "0x26a9"

    aput-object v24, v0, v1

    const/16 v1, 0x499

    const-string v24, "0x26ad"

    aput-object v24, v0, v1

    const/16 v1, 0x49a

    const-string v24, "0x26ae"

    aput-object v24, v0, v1

    const/16 v1, 0x49b

    const-string v24, "0x26af"

    aput-object v24, v0, v1

    const/16 v1, 0x49c

    const-string v24, "0x2619"

    aput-object v24, v0, v1

    const/16 v1, 0x49d

    const-string v24, "0x2680"

    aput-object v24, v0, v1

    const/16 v1, 0x49e

    const-string v24, "0x2681"

    aput-object v24, v0, v1

    const/16 v1, 0x49f

    const-string v24, "0x2682"

    aput-object v24, v0, v1

    const/16 v1, 0x4a0

    const-string v24, "0x2683"

    aput-object v24, v0, v1

    const/16 v1, 0x4a1

    const-string v24, "0x2684"

    aput-object v24, v0, v1

    const/16 v1, 0x4a2

    const-string v24, "0x2685"

    aput-object v24, v0, v1

    const/16 v1, 0x4a3

    const-string v24, "0x1f51f"

    aput-object v24, v0, v1

    const/16 v1, 0x4a4

    const-string v24, "0x26fe"

    aput-object v24, v0, v1

    const/16 v1, 0x4a5

    const-string v24, "0x267e"

    aput-object v24, v0, v1

    const/16 v1, 0x4a6

    aput-object v2, v0, v1

    const/16 v1, 0x4a7

    aput-object v7, v0, v1

    const/16 v1, 0x4a8

    const-string v2, "0x2728"

    aput-object v2, v0, v1

    const/16 v1, 0x4a9

    const-string v2, "0x2734"

    aput-object v2, v0, v1

    const/16 v1, 0x4aa

    const-string v2, "0x2b50"

    aput-object v2, v0, v1

    const/16 v1, 0x4ab

    const-string v2, "0x2747"

    aput-object v2, v0, v1

    const/16 v1, 0x4ac

    const-string v2, "0x26a0"

    aput-object v2, v0, v1

    const/16 v1, 0x4ad

    aput-object v5, v0, v1

    const/16 v1, 0x4ae

    aput-object v4, v0, v1

    const/16 v1, 0x4af

    aput-object v6, v0, v1

    const/16 v1, 0x4b0

    aput-object v3, v0, v1

    const/16 v1, 0x4b1

    const-string v2, "0x2757"

    aput-object v2, v0, v1

    const/16 v1, 0x4b2

    const-string v2, "0x2755"

    aput-object v2, v0, v1

    const/16 v1, 0x4b3

    const-string v2, "0x203c"

    aput-object v2, v0, v1

    const/16 v1, 0x4b4

    const-string v2, "0x2049"

    aput-object v2, v0, v1

    const/16 v1, 0x4b5

    const-string v2, "0x2753"

    aput-object v2, v0, v1

    const/16 v1, 0x4b6

    const-string v2, "0x2754"

    aput-object v2, v0, v1

    const/16 v1, 0x4b7

    aput-object v13, v0, v1

    const/16 v1, 0x4b8

    const-string v2, "0x2600"

    aput-object v2, v0, v1

    const/16 v1, 0x4b9

    const-string v2, "0x2601"

    aput-object v2, v0, v1

    const/16 v1, 0x4ba

    const-string v2, "0x26c5"

    aput-object v2, v0, v1

    const/16 v1, 0x4bb

    const-string v2, "0x2614"

    aput-object v2, v0, v1

    const/16 v1, 0x4bc

    const-string v2, "0x26c4"

    aput-object v2, v0, v1

    const/16 v1, 0x4bd

    const-string v2, "0x2744"

    aput-object v2, v0, v1

    const/16 v1, 0x4be

    const-string v2, "0x26a1"

    aput-object v2, v0, v1

    const/16 v1, 0x4bf

    const-string v2, "0x26be"

    aput-object v2, v0, v1

    const/16 v1, 0x4c0

    const-string v2, "0x26bd"

    aput-object v2, v0, v1

    const/16 v1, 0x4c1

    const-string v2, "0x26f3"

    aput-object v2, v0, v1

    const/16 v1, 0x4c2

    const-string v2, "0x2668"

    aput-object v2, v0, v1

    const/16 v1, 0x4c3

    aput-object v16, v0, v1

    const/16 v1, 0x4c4

    const-string v2, "0x24c2"

    aput-object v2, v0, v1

    const/16 v1, 0x4c5

    aput-object v20, v0, v1

    const/16 v1, 0x4c6

    aput-object v18, v0, v1

    const/16 v1, 0x4c7

    aput-object v19, v0, v1

    const/16 v1, 0x4c8

    aput-object v17, v0, v1

    const/16 v1, 0x4c9

    aput-object v15, v0, v1

    const/16 v1, 0x4ca

    aput-object v14, v0, v1

    const/16 v1, 0x4cb

    const-string v2, "0x26d4"

    aput-object v2, v0, v1

    const/16 v1, 0x4cc

    aput-object v8, v0, v1

    const/16 v1, 0x4cd

    aput-object v23, v0, v1

    const/16 v1, 0x4ce

    const-string v2, "0x23f0"

    aput-object v2, v0, v1

    const/16 v1, 0x4cf

    aput-object v22, v0, v1

    const/16 v1, 0x4d0

    aput-object v21, v0, v1

    const/16 v1, 0x4d1

    aput-object v10, v0, v1

    const/16 v1, 0x4d2

    aput-object v11, v0, v1

    const/16 v1, 0x4d3

    aput-object v12, v0, v1

    const/16 v1, 0x4d4

    aput-object v9, v0, v1

    const/16 v1, 0x4d5

    const-string v2, "0x3297"

    aput-object v2, v0, v1

    const/16 v1, 0x4d6

    const-string v2, "0x3299"

    aput-object v2, v0, v1

    const/16 v1, 0x4d7

    const-string v2, "0x2139"

    aput-object v2, v0, v1

    const/16 v1, 0x4d8

    const-string v2, "0x267F"

    aput-object v2, v0, v1

    const/16 v1, 0x4d9

    const-string v2, "0x267B"

    aput-object v2, v0, v1

    const/16 v1, 0x4da

    const-string v2, "0x00A9"

    aput-object v2, v0, v1

    const/16 v1, 0x4db

    const-string v2, "0x00AE"

    aput-object v2, v0, v1

    const/16 v1, 0x4dc

    const-string v2, "0x2122"

    aput-object v2, v0, v1

    const/16 v1, 0x4dd

    const-string v2, "0x27BF"

    aput-object v2, v0, v1

    const/16 v1, 0x4de

    const-string v2, "0x2795"

    aput-object v2, v0, v1

    const/16 v1, 0x4df

    const-string v2, "0x2796"

    aput-object v2, v0, v1

    const/16 v1, 0x4e0

    const-string v2, "0x2716"

    aput-object v2, v0, v1

    const/16 v1, 0x4e1

    const-string v2, "0x2797"

    aput-object v2, v0, v1

    const/16 v1, 0x4e2

    const-string v2, "0x2733"

    aput-object v2, v0, v1

    const/16 v1, 0x4e3

    const-string v2, "0x303D"

    aput-object v2, v0, v1

    const/16 v1, 0x4e4

    const-string v2, "0x3030"

    aput-object v2, v0, v1

    const/16 v1, 0x4e5

    const-string v2, "0x27B0"

    aput-object v2, v0, v1

    const/16 v1, 0x4e6

    const-string v2, "0x2934"

    aput-object v2, v0, v1

    const/16 v1, 0x4e7

    const-string v2, "0x2935"

    aput-object v2, v0, v1

    const/16 v1, 0x4e8

    const-string v2, "0x2B06"

    aput-object v2, v0, v1

    const/16 v1, 0x4e9

    const-string v2, "0x2B07"

    aput-object v2, v0, v1

    const/16 v1, 0x4ea

    const-string v2, "0x27A1"

    aput-object v2, v0, v1

    const/16 v1, 0x4eb

    const-string v2, "0x2B05"

    aput-object v2, v0, v1

    const/16 v1, 0x4ec

    const-string v2, "0x2195"

    aput-object v2, v0, v1

    const/16 v1, 0x4ed

    const-string v2, "0x2194"

    aput-object v2, v0, v1

    const/16 v1, 0x4ee

    const-string v2, "0x2197"

    aput-object v2, v0, v1

    const/16 v1, 0x4ef

    const-string v2, "0x2198"

    aput-object v2, v0, v1

    const/16 v1, 0x4f0

    const-string v2, "0x2196"

    aput-object v2, v0, v1

    const/16 v1, 0x4f1

    const-string v2, "0x2199"

    aput-object v2, v0, v1

    const/16 v1, 0x4f2

    const-string v2, "0x21AA"

    aput-object v2, v0, v1

    const/16 v1, 0x4f3

    const-string v2, "0x21A9"

    aput-object v2, v0, v1

    const/16 v1, 0x4f4

    const-string v2, "0x25B6"

    aput-object v2, v0, v1

    const/16 v1, 0x4f5

    const-string v2, "0x25C0"

    aput-object v2, v0, v1

    const/16 v1, 0x4f6

    const-string v2, "0x23E9"

    aput-object v2, v0, v1

    const/16 v1, 0x4f7

    const-string v2, "0x23EA"

    aput-object v2, v0, v1

    const/16 v1, 0x4f8

    const-string v2, "0x23EB"

    aput-object v2, v0, v1

    const/16 v1, 0x4f9

    const-string v2, "0x23EC"

    aput-object v2, v0, v1

    const/16 v1, 0x4fa

    const-string v2, "0x2648"

    aput-object v2, v0, v1

    const/16 v1, 0x4fb

    const-string v2, "0x2649"

    aput-object v2, v0, v1

    const/16 v1, 0x4fc

    const-string v2, "0x264A"

    aput-object v2, v0, v1

    const/16 v1, 0x4fd

    const-string v2, "0x264B"

    aput-object v2, v0, v1

    const/16 v1, 0x4fe

    const-string v2, "0x264C"

    aput-object v2, v0, v1

    const/16 v1, 0x4ff

    const-string v2, "0x264D"

    aput-object v2, v0, v1

    const/16 v1, 0x500

    const-string v2, "0x264E"

    aput-object v2, v0, v1

    const/16 v1, 0x501

    const-string v2, "0x264F"

    aput-object v2, v0, v1

    const/16 v1, 0x502

    const-string v2, "0x2650"

    aput-object v2, v0, v1

    const/16 v1, 0x503

    const-string v2, "0x2651"

    aput-object v2, v0, v1

    const/16 v1, 0x504

    const-string v2, "0x2652"

    aput-object v2, v0, v1

    const/16 v1, 0x505

    const-string v2, "0x2653"

    aput-object v2, v0, v1

    const/16 v1, 0x506

    const-string v2, "0x26CE"

    aput-object v2, v0, v1

    const/16 v1, 0x507

    const-string v2, "0x2B55"

    aput-object v2, v0, v1

    const/16 v1, 0x508

    const-string v2, "0x274C"

    aput-object v2, v0, v1

    const/16 v1, 0x509

    const-string v2, "0x274E"

    aput-object v2, v0, v1

    const/16 v1, 0x50a

    const-string v2, "0x2714"

    aput-object v2, v0, v1

    const/16 v1, 0x50b

    const-string v2, "0x2705"

    aput-object v2, v0, v1

    const/16 v1, 0x50c

    const-string v2, "0x2611"

    aput-object v2, v0, v1

    const/16 v1, 0x50d

    const-string v2, "0x26AA"

    aput-object v2, v0, v1

    const/16 v1, 0x50e

    const-string v2, "0x26AB"

    aput-object v2, v0, v1

    const/16 v1, 0x50f

    const-string v2, "0x2B1C"

    aput-object v2, v0, v1

    const/16 v1, 0x510

    const-string v2, "0x2B1B"

    aput-object v2, v0, v1

    const/16 v1, 0x511

    const-string v2, "0x25AB"

    aput-object v2, v0, v1

    const/16 v1, 0x512

    const-string v2, "0x25FD"

    aput-object v2, v0, v1

    const/16 v1, 0x513

    const-string v2, "0x25FE"

    aput-object v2, v0, v1

    const/16 v1, 0x514

    const-string v2, "0x25FB"

    aput-object v2, v0, v1

    const/16 v1, 0x515

    const-string v2, "0x25FC"

    aput-object v2, v0, v1

    const/16 v1, 0x516

    const-string v2, "0x1F1E6"

    aput-object v2, v0, v1

    const/16 v1, 0x517

    const-string v2, "0x1F1E7"

    aput-object v2, v0, v1

    const/16 v1, 0x518

    const-string v2, "0x1F1E8"

    aput-object v2, v0, v1

    const/16 v1, 0x519

    const-string v2, "0x1F1E9"

    aput-object v2, v0, v1

    const/16 v1, 0x51a

    const-string v2, "0x1F1EA"

    aput-object v2, v0, v1

    const/16 v1, 0x51b

    const-string v2, "0x1F1EB"

    aput-object v2, v0, v1

    const/16 v1, 0x51c

    const-string v2, "0x1F1EC"

    aput-object v2, v0, v1

    const/16 v1, 0x51d

    const-string v2, "0x1F1ED"

    aput-object v2, v0, v1

    const/16 v1, 0x51e

    const-string v2, "0x1F1EE"

    aput-object v2, v0, v1

    const/16 v1, 0x51f

    const-string v2, "0x1F1EF"

    aput-object v2, v0, v1

    const/16 v1, 0x520

    const-string v2, "0x1F1F0"

    aput-object v2, v0, v1

    const/16 v1, 0x521

    const-string v2, "0x1F1F1"

    aput-object v2, v0, v1

    const/16 v1, 0x522

    const-string v2, "0x1F1F2"

    aput-object v2, v0, v1

    const/16 v1, 0x523

    const-string v2, "0x1F1F3"

    aput-object v2, v0, v1

    const/16 v1, 0x524

    const-string v2, "0x1F1F4"

    aput-object v2, v0, v1

    const/16 v1, 0x525

    const-string v2, "0x1F1F5"

    aput-object v2, v0, v1

    const/16 v1, 0x526

    const-string v2, "0x1F1F6"

    aput-object v2, v0, v1

    const/16 v1, 0x527

    const-string v2, "0x1F1F7"

    aput-object v2, v0, v1

    const/16 v1, 0x528

    const-string v2, "0x1F1F8"

    aput-object v2, v0, v1

    const/16 v1, 0x529

    const-string v2, "0x1F1F9"

    aput-object v2, v0, v1

    const/16 v1, 0x52a

    const-string v2, "0x1F1FA"

    aput-object v2, v0, v1

    const/16 v1, 0x52b

    const-string v2, "0x1F1FB"

    aput-object v2, v0, v1

    const/16 v1, 0x52c

    const-string v2, "0x1F1FC"

    aput-object v2, v0, v1

    const/16 v1, 0x52d

    const-string v2, "0x1F1FD"

    aput-object v2, v0, v1

    const/16 v1, 0x52e

    const-string v2, "0x1F1FE"

    aput-object v2, v0, v1

    const/16 v1, 0x52f

    const-string v2, "0x1F1FF"

    aput-object v2, v0, v1

    .line 285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->UNICODE_LIST:Ljava/util/List;

    return-void
.end method

.method private static declared-synchronized getPattern()Ljava/util/regex/Pattern;
    .locals 5

    const-class v0, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->sPattern:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->UNICODE_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x28

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v2, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->UNICODE_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, ")"

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->sPattern:Ljava/util/regex/Pattern;

    .line 34
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->sPattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hasEmoticon(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static unicodeToUTF16(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    sub-int/2addr p0, v1

    const/4 v2, 0x4

    if-le p0, v2, :cond_0

    const/high16 p0, 0x1f0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const v3, 0xdc00

    and-int/lit16 v4, v0, 0x3ff

    or-int/2addr v3, v4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0xd800

    const v6, 0xfc00

    and-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v4

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v1, v1, [C

    const/4 v3, 0x0

    int-to-char p0, p0

    aput-char p0, v1, v3

    int-to-char p0, v0

    aput-char p0, v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-char p0, v0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
