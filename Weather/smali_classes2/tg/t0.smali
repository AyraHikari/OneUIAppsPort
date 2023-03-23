.class public final Ltg/t0;
.super Ljava/lang/Object;
.source "SetLocationOnWidget.kt"

# interfaces
.implements Ltg/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltg/t0;",
        "Ltg/s0;",
        "",
        "id",
        "",
        "key",
        "Lbi/x;",
        "a",
        "(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Lcb/a;",
        "launcherManager",
        "b",
        "Lza/h;",
        "widgetRepo",
        "Lza/d;",
        "settingsRepo",
        "Luf/a;",
        "appWidgetInfoManager",
        "<init>",
        "(Lza/h;Lza/d;Luf/a;Lcb/a;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltg/t0$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lza/h;

.field public final b:Lza/d;

.field public final c:Luf/a;

.field public final d:Lcb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/t0;->e:Ltg/t0$a;

    const-class v0, Ltg/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/t0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza/h;Lza/d;Luf/a;Lcb/a;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/t0;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/t0;->b:Lza/d;

    .line 4
    iput-object p3, p0, Ltg/t0;->c:Luf/a;

    .line 5
    iput-object p4, p0, Ltg/t0;->d:Lcb/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ltg/t0$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltg/t0$b;

    iget v4, v3, Ltg/t0$b;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltg/t0$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltg/t0$b;

    invoke-direct {v3, v0, v2}, Ltg/t0$b;-><init>(Ltg/t0;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Ltg/t0$b;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Ltg/t0$b;->m:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v1, v3, Ltg/t0$b;->j:I

    iget-object v5, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    check-cast v7, Ltg/t0;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move v12, v1

    move-object v13, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v1, v3, Ltg/t0$b;->j:I

    iget-object v5, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    check-cast v9, Ltg/t0;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    if-gez v1, :cond_6

    .line 4
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 5
    :cond_6
    iget-object v2, v0, Ltg/t0;->c:Luf/a;

    invoke-interface {v2, v1}, Luf/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 6
    :cond_7
    iget-object v2, v0, Ltg/t0;->a:Lza/h;

    iput-object v0, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    iput v1, v3, Ltg/t0$b;->j:I

    iput v9, v3, Ltg/t0$b;->m:I

    invoke-interface {v2, v1, v3}, Lza/h;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v9, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v11, "]"

    const-string v12, "], key:["

    if-eqz v2, :cond_a

    .line 7
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v6, Ltg/t0;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Update Location on Widget, id:["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v9, Ltg/t0;->a:Lza/h;

    iput-object v10, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    iput-object v10, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    iput v8, v3, Ltg/t0$b;->m:I

    invoke-interface {v2, v1, v5, v3}, Lza/h;->h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    .line 9
    :cond_9
    :goto_2
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 10
    :cond_a
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v8, Ltg/t0;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Add New Location on Widget, id:["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v9, Ltg/t0;->c:Luf/a;

    invoke-interface {v2}, Luf/a;->c()I

    move-result v2

    .line 12
    iget-object v8, v9, Ltg/t0;->b:Lza/d;

    iput-object v9, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    iput-object v5, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    iput v1, v3, Ltg/t0$b;->j:I

    iput v7, v3, Ltg/t0$b;->m:I

    invoke-interface {v8, v2, v3}, Ldb/c;->n(ILfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move v12, v1

    move-object v13, v5

    move-object v7, v9

    .line 13
    :goto_3
    iget-object v1, v7, Ltg/t0;->a:Lza/h;

    .line 14
    new-instance v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v7, Ltg/t0;->d:Lcb/a;

    invoke-virtual {v7, v5}, Ltg/t0;->b(Lcb/a;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xbc

    const/16 v21, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object v10, v3, Ltg/t0$b;->h:Ljava/lang/Object;

    iput-object v10, v3, Ltg/t0$b;->i:Ljava/lang/Object;

    iput v6, v3, Ltg/t0$b;->m:I

    invoke-interface {v1, v2, v3}, Lza/h;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    .line 16
    :cond_c
    :goto_4
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1
.end method

.method public final b(Lcb/a;)I
    .locals 0

    invoke-interface {p1}, Lcb/a;->a()Z

    move-result p1

    return p1
.end method
