.class public final Laa/d;
.super Ljava/lang/Object;
.source "WjpApi_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Laa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ljc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Laa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljc/d;",
            ">;",
            "Lai/a<",
            "Laa/g;",
            ">;",
            "Lai/a<",
            "Lu9/a;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Laa/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Laa/d;->c:Lai/a;

    .line 5
    iput-object p4, p0, Laa/d;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Laa/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ljc/d;",
            ">;",
            "Lai/a<",
            "Laa/g;",
            ">;",
            "Lai/a<",
            "Lu9/a;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Laa/d;"
        }
    .end annotation

    new-instance v0, Laa/d;

    invoke-direct {v0, p0, p1, p2, p3}, Laa/d;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ljc/d;Laa/g;Lu9/a;Lza/d;)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitService",
            "converter",
            "apiLanguage",
            "settingsRepo"
        }
    .end annotation

    new-instance v0, Laa/a;

    invoke-direct {v0, p0, p1, p2, p3}, Laa/a;-><init>(Ljc/d;Laa/g;Lu9/a;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Laa/a;
    .locals 4

    iget-object v0, p0, Laa/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/d;

    iget-object v1, p0, Laa/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/g;

    iget-object v2, p0, Laa/d;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/a;

    iget-object v3, p0, Laa/d;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v0, v1, v2, v3}, Laa/d;->c(Ljc/d;Laa/g;Lu9/a;Lza/d;)Laa/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laa/d;->b()Laa/a;

    move-result-object v0

    return-object v0
.end method
