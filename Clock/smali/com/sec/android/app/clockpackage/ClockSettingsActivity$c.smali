.class public Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;
.super Lb/g/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/ClockSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/q/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lb/g/q/h0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/g/q/a;->g(Landroid/view/View;Lb/g/q/h0/c;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method
