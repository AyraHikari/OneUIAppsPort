.class public Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract$TripEvent;
.super Ljava/lang/Object;
.source "CustomizationServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TripEvent"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;->access$000()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "trip_event"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract$TripEvent;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
