.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/IndexLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GROUP1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1$Companion;

.field public static final EXTREME:I = 0x74

.field public static final HIGH:I = 0x72

.field public static final LOW:I = 0x70

.field public static final NORMAL:I = 0x71

.field public static final VERY_HIGH:I = 0x73

.field public static final VERY_LOW:I = 0x6f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1;->Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1$Companion;

    return-void
.end method
