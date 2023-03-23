.class public final Lcom/sec/android/daemonapp/app/MainActivity$c;
.super Lhi/d;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->d0(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x9e,
        0x9f
    }
    m = "checkingDataMigration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sec/android/daemonapp/app/MainActivity;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/MainActivity;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/MainActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$c;->k:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$c;->l:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$c;->k:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/MainActivity;->b0(Lcom/sec/android/daemonapp/app/MainActivity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
