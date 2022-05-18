.class Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;
.super Ljava/lang/Object;
.source "SwitchPreferenceCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DummyClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method private constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;->this$0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/SwitchPreferenceCompat$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Landroidx/preference/SwitchPreferenceCompat$DummyClickListener;->this$0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/SwitchPreferenceCompat;->callClickListener()V

    return-void
.end method
