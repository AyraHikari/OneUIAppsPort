.class public Lcom/google/android/material/datepicker/c$a;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$a;->i:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$a;->i:Lcom/google/android/material/datepicker/c;

    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->a(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/c$a;->i:Lcom/google/android/material/datepicker/c;

    invoke-static {v1}, Lcom/google/android/material/datepicker/c;->b(Lcom/google/android/material/datepicker/c;)Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Li5/k;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Li5/k;->mtrl_picker_invalid_format_use:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/material/datepicker/c$a;->h:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v6, Li5/k;->mtrl_picker_invalid_format_example:I

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Date;

    .line 10
    invoke-static {}, Lcom/google/android/material/datepicker/p;->j()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 11
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$a;->i:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->e()V

    return-void
.end method
