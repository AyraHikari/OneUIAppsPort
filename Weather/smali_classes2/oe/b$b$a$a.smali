.class public final Loe/b$b$a$a;
.super Lhi/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b$b$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.GetDetailModelByKeyImpl$invoke$$inlined$map$2$2"
    f = "GetDetailModelByKey.kt"
    l = {
        0xe1,
        0xe1
    }
    m = "emit"
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
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Loe/b$b$a;


# direct methods
.method public constructor <init>(Loe/b$b$a;Lfi/d;)V
    .locals 0

    iput-object p1, p0, Loe/b$b$a$a;->k:Loe/b$b$a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe/b$b$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Loe/b$b$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/b$b$a$a;->i:I

    iget-object p1, p0, Loe/b$b$a$a;->k:Loe/b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe/b$b$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
