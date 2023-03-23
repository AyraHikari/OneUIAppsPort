.class public Landroidx/preference/c$a;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->x2(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/c$a;->h:Landroidx/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c$a;->h:Landroidx/preference/c;

    iput p2, v0, Landroidx/preference/c;->G0:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/preference/f;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
