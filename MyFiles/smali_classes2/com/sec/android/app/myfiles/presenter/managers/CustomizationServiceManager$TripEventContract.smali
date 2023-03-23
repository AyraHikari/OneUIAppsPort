.class public final Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;
.super Ljava/lang/Object;
.source "CustomizationServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TripEventContract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract$TripEvent;
    }
.end annotation


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.context.tripevent"

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    .line 145
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CustomizationServiceManager$TripEventContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method
