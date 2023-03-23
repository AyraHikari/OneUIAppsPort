.class public final Ly9/g;
.super Ljava/lang/Object;
.source "TwcApi_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ly9/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ly9/k;",
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
            "Lhc/d;",
            ">;",
            "Lai/a<",
            "Ly9/k;",
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
    iput-object p1, p0, Ly9/g;->a:Lai/a;

    .line 3
    iput-object p2, p0, Ly9/g;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ly9/g;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ly9/g;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Ly9/g;
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
            "Lhc/d;",
            ">;",
            "Lai/a<",
            "Ly9/k;",
            ">;",
            "Lai/a<",
            "Lu9/a;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Ly9/g;"
        }
    .end annotation

    new-instance v0, Ly9/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ly9/g;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lhc/d;Ly9/k;Lu9/a;Lza/d;)Ly9/d;
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

    new-instance v0, Ly9/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ly9/d;-><init>(Lhc/d;Ly9/k;Lu9/a;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly9/d;
    .locals 4

    iget-object v0, p0, Ly9/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/d;

    iget-object v1, p0, Ly9/g;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/k;

    iget-object v2, p0, Ly9/g;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/a;

    iget-object v3, p0, Ly9/g;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v0, v1, v2, v3}, Ly9/g;->c(Lhc/d;Ly9/k;Lu9/a;Lza/d;)Ly9/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/g;->b()Ly9/d;

    move-result-object v0

    return-object v0
.end method
