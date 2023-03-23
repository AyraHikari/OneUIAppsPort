.class public final Lr8/a;
.super Landroidx/lifecycle/v0;
.source "DelegationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J<\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010 \u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lr8/a;",
        "Landroidx/lifecycle/v0;",
        "",
        "externalFrom",
        "internalFrom",
        "widgetId",
        "",
        "interactionPackageName",
        "interactionKey",
        "Landroid/os/Bundle;",
        "g",
        "I",
        "i",
        "()I",
        "getExternalFrom$annotations",
        "()V",
        "k",
        "getInternalFrom$annotations",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "",
        "isGearLinkage",
        "Z",
        "p",
        "()Z",
        "isFaceWidgetLinkage",
        "o",
        "isEdgeLinkage",
        "n",
        "isCalendarLinkage",
        "m",
        "launchFromGearPlugIn",
        "l",
        "Landroidx/lifecycle/n0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/n0;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 5

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    const-string v0, "externalFrom"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lr8/a;->d:I

    const-string v2, "internalFrom"

    .line 3
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p0, Lr8/a;->e:I

    const-string v3, "package_name"

    .line 4
    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lr8/a;->f:Ljava/lang/String;

    const-string v3, "widget_id"

    .line 5
    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lr8/a;->g:I

    const-string v3, "location_key"

    .line 6
    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/a;->h:Ljava/lang/String;

    const/16 p1, 0x108

    const/4 v3, 0x1

    if-eq v0, p1, :cond_5

    const/16 v4, 0x200

    if-gt v4, v2, :cond_3

    const/16 v4, 0x301

    if-ge v2, v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    .line 7
    :goto_5
    iput v4, p0, Lr8/a;->i:I

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v1

    .line 8
    :goto_6
    iput-boolean p1, p0, Lr8/a;->j:Z

    const/16 p1, 0x10b

    if-ne p1, v0, :cond_7

    move p1, v3

    goto :goto_7

    :cond_7
    move p1, v1

    .line 9
    :goto_7
    iput-boolean p1, p0, Lr8/a;->k:Z

    const/16 p1, 0x104

    if-ne p1, v0, :cond_8

    move p1, v3

    goto :goto_8

    :cond_8
    move p1, v1

    .line 10
    :goto_8
    iput-boolean p1, p0, Lr8/a;->l:Z

    const/16 p1, 0x107

    if-ne p1, v0, :cond_9

    move p1, v3

    goto :goto_9

    :cond_9
    move p1, v1

    .line 11
    :goto_9
    iput-boolean p1, p0, Lr8/a;->m:Z

    const/16 p1, 0x10d

    if-ne p1, v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    move v2, v1

    .line 12
    :goto_a
    iput-boolean v2, p0, Lr8/a;->n:Z

    const/16 v2, 0x105

    if-ne v2, v0, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v2, v1

    .line 13
    :goto_b
    iput-boolean v2, p0, Lr8/a;->o:Z

    const/16 v2, 0x10c

    if-ne v2, v0, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    move v2, v1

    .line 14
    :goto_c
    iput-boolean v2, p0, Lr8/a;->p:Z

    if-ne p1, v0, :cond_d

    move p1, v3

    goto :goto_d

    :cond_d
    move p1, v1

    .line 15
    :goto_d
    iput-boolean p1, p0, Lr8/a;->q:Z

    const/16 p1, 0x106

    if-ne p1, v0, :cond_e

    move p1, v3

    goto :goto_e

    :cond_e
    move p1, v1

    .line 16
    :goto_e
    iput-boolean p1, p0, Lr8/a;->r:Z

    if-ne v3, v4, :cond_f

    move v1, v3

    .line 17
    :cond_f
    iput-boolean v1, p0, Lr8/a;->s:Z

    return-void
.end method

.method public static synthetic h(Lr8/a;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    iget p1, p0, Lr8/a;->d:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    iget p2, p0, Lr8/a;->e:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget p3, p0, Lr8/a;->g:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p4, p0, Lr8/a;->f:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Lr8/a;->h:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 6
    invoke-virtual/range {p2 .. p7}, Lr8/a;->g(IIILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(IIILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "externalFrom"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "internalFrom"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "widget_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "package_name"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "location_key"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lr8/a;->d:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lr8/a;->e:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lr8/a;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lr8/a;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lr8/a;->o:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lr8/a;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lr8/a;->j:Z

    return v0
.end method
