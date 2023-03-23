.class public Landroidx/preference/Preference$a;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference$a;->h:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference$a;->h:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->k0(Landroid/view/View;)V

    return-void
.end method
