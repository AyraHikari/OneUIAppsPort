.class public abstract Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;,
        Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$a;->a:[I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->j:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->i:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->h:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->g:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
.end method

.method protected c(Z)Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$a;->a:[I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->v:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->u:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->t:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->s:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->r:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->q:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->i:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->h:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->i:Z

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s(Landroid/os/Parcel;)V
.end method
