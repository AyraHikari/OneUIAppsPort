.class public interface abstract annotation Lcom/sec/android/daemonapp/AppConstants$Result;
.super Ljava/lang/Object;
.source "AppConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/AppConstants$Result$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/AppConstants$Result;",
        "",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/AppConstants$Result$Companion;

.field public static final GET_CURRENT_LOCATION_ERROR:I = 0xca

.field public static final GET_CURRENT_LOCATION_NO_PERMISSION_ERROR:I = 0xd1

.field public static final GET_CURRENT_LOCATION_OK:I = 0xc8

.field public static final GET_CURRENT_LOCATION_UNKNOWN_ERROR:I = 0xc9

.field public static final GET_NETWORK_CONNECT_ERROR:I = 0xcd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/AppConstants$Result$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/AppConstants$Result$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/AppConstants$Result;->Companion:Lcom/sec/android/daemonapp/AppConstants$Result$Companion;

    return-void
.end method
