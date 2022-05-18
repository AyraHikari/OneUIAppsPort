.class public final Lkotlin/time/TimeSourcesKt;
.super Ljava/lang/Object;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*P\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004B\u0002\u0008\u0005B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e*P\u0008\u0007\u0010\u000f\"\u00020\u00102\u00020\u0010B\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004B\u0002\u0008\u0005B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0012\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013*P\u0008\u0007\u0010\u0014\"\u00020\u00152\u00020\u0015B\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004B\u0002\u0008\u0005B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0017\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018*P\u0008\u0007\u0010\u0019\"\u00020\u001a2\u00020\u001aB\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004B\u0002\u0008\u0005B0\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001b\u0012\"\u0008\t\u0012\u001e\u0008\u000bB\u001a\u0008\n\u0012\u000c\u0008\u000b\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "AbstractDoubleClock",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "Lkotlin/time/ExperimentalTime;",
        "Lkotlin/Deprecated;",
        "message",
        "Use AbstractDoubleTimeSource instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "kotlin.time.AbstractDoubleTimeSource",
        "expression",
        "AbstractDoubleTimeSource",
        "AbstractLongClock",
        "Lkotlin/time/AbstractLongTimeSource;",
        "Use AbstractLongTimeSource instead.",
        "kotlin.time.AbstractLongTimeSource",
        "AbstractLongTimeSource",
        "MonoClock",
        "Lkotlin/time/TimeSource$Monotonic;",
        "Use TimeSource.Monotonic instead.",
        "kotlin.time.TimeSource",
        "TimeSource.Monotonic",
        "TestClock",
        "Lkotlin/time/TestTimeSource;",
        "Use TestTimeSource instead.",
        "kotlin.time.TestTimeSource",
        "TestTimeSource",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic AbstractDoubleClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AbstractDoubleTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AbstractDoubleTimeSource"
            imports = {
                "kotlin.time.AbstractDoubleTimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic AbstractLongClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AbstractLongTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AbstractLongTimeSource"
            imports = {
                "kotlin.time.AbstractLongTimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic MonoClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use TimeSource.Monotonic instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeSource.Monotonic"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic TestClock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use TestTimeSource instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TestTimeSource"
            imports = {
                "kotlin.time.TestTimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method
