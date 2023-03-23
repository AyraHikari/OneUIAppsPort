.class Landroidx/preference/SwitchPreference$DummyClickListener;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DummyClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 268
    iput-object p1, p0, Landroidx/preference/SwitchPreference$DummyClickListener;->this$0:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference$DummyClickListener;-><init>(Landroidx/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p0, p0, Landroidx/preference/SwitchPreference$DummyClickListener;->this$0:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->callClickListener()V

    return-void
.end method
