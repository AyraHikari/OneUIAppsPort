.class public Landroidx/preference/h$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h$a;->h:Landroidx/preference/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/h$a;->h:Landroidx/preference/h;

    invoke-virtual {v0}, Landroidx/preference/h;->V()V

    return-void
.end method
