.class public Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->v2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$a;->i:Lcom/google/android/material/datepicker/f;

    iput p2, p0, Lcom/google/android/material/datepicker/f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->i:Lcom/google/android/material/datepicker/f;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f;->e2(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f$a;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y3(I)V

    return-void
.end method
