.class public Landroidx/preference/SwitchPreferenceCompat$b;
.super Ljava/lang/Object;
.source "SwitchPreferenceCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$b;->h:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/SwitchPreferenceCompat$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat$b;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$b;->h:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()V

    return-void
.end method
