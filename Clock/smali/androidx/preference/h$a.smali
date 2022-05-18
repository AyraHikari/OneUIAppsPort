.class Landroidx/preference/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/preference/h;


# direct methods
.method constructor <init>(Landroidx/preference/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/h$a;->b:Landroidx/preference/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/h$a;->b:Landroidx/preference/h;

    invoke-virtual {v0}, Landroidx/preference/h;->R()V

    return-void
.end method
