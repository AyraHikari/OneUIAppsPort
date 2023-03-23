.class public final Lwf/a$b;
.super Lhi/d;
.source "AppWidgetInfoManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/a;->k(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.common.appwidget.impl.AppWidgetInfoManagerImpl"
    f = "AppWidgetInfoManagerImpl.kt"
    l = {
        0x73,
        0x79,
        0x7c
    }
    m = "isWeatherExistOnWidget"
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

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwf/a;

.field public m:I


# direct methods
.method public constructor <init>(Lwf/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/a;",
            "Lfi/d<",
            "-",
            "Lwf/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf/a$b;->l:Lwf/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf/a$b;->k:Ljava/lang/Object;

    iget p1, p0, Lwf/a$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf/a$b;->m:I

    iget-object p1, p0, Lwf/a$b;->l:Lwf/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwf/a;->k(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
