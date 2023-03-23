.class public final enum Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;
.super Ljava/lang/Enum;
.source "FavoriteAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

.field public static final enum FOOTER:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

.field public static final enum SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

.field public static final enum UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;


# instance fields
.field public val:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    .line 25
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    const-string v3, "UNSELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    .line 26
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    const-string v5, "FOOTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->FOOTER:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 23
    sput-object v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;
    .locals 1

    .line 23
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    return-object v0
.end method
