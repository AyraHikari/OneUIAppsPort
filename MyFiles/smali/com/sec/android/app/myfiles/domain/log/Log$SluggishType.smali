.class public final enum Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;
.super Ljava/lang/Enum;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SluggishType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

.field public static final enum Execute:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

.field public static final enum OnCreate:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

.field public static final enum OnResume:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 55
    new-instance v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    const-string v1, "OnCreate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnCreate:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    const-string v1, "OnResume"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnResume:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    .line 57
    new-instance v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    const-string v1, "Execute"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->Execute:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    .line 54
    sget-object v5, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnCreate:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnResume:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;
    .locals 1

    .line 54
    const-class v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;
    .locals 1

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->$VALUES:[Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    return-object v0
.end method
