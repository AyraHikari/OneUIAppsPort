.class public Landroidx/preference/h$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/h;->N(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/PreferenceGroup;

.field public final synthetic i:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h$b;->i:Landroidx/preference/h;

    iput-object p2, p0, Landroidx/preference/h$b;->h:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/h$b;->h:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z0(I)V

    .line 2
    iget-object v0, p0, Landroidx/preference/h$b;->i:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->b(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/h$b;->h:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->U0()Landroidx/preference/PreferenceGroup$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
