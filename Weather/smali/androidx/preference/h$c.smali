.class public Landroidx/preference/h$c;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h$c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()I

    move-result v0

    iput v0, p0, Landroidx/preference/h$c;->a:I

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->K()I

    move-result v0

    iput v0, p0, Landroidx/preference/h$c;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/preference/h$c;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/h$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/h$c;

    .line 3
    iget v0, p0, Landroidx/preference/h$c;->a:I

    iget v2, p1, Landroidx/preference/h$c;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/h$c;->b:I

    iget v2, p1, Landroidx/preference/h$c;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/h$c;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/preference/h$c;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/h$c;->c:Z

    iget-boolean p1, p1, Landroidx/preference/h$c;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/h$c;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/preference/h$c;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Landroidx/preference/h$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
