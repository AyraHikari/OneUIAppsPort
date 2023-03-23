.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:Landroidx/preference/DropDownPreference;

.field public final synthetic i:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->h:Landroidx/preference/DropDownPreference;

    iput-object p2, p0, Lgf/a;->i:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lgf/a;->h:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lgf/a;->i:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1, p1}, Lgf/k;->L2(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;)V

    return-void
.end method
