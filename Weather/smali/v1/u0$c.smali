.class public final Lv1/u0$c;
.super Lhi/d;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/u0;->c(Lv1/t0;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "androidx.room.RoomDatabaseKt"
    f = "RoomDatabase.kt"
    l = {
        0x63
    }
    m = "createTransactionContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lv1/u0$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1/u0$c;->j:Ljava/lang/Object;

    iget p1, p0, Lv1/u0$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1/u0$c;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lv1/u0;->a(Lv1/t0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
