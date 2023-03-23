.class public Landroidx/preference/SwitchPreference$b;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference$b;->h:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference$b;-><init>(Landroidx/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/preference/SwitchPreference$b;->h:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()V

    return-void
.end method
