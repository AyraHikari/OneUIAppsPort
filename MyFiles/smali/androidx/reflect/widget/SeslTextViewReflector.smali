.class public Landroidx/reflect/widget/SeslTextViewReflector;
.super Ljava/lang/Object;
.source "SeslTextViewReflector.java"


# static fields
.field private static final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Landroid/widget/TextView;

    sput-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_SEM_AUTOFILL_ID()I
    .locals 5

    .line 50
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 51
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_AUTOFILL_ID"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 56
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    const-string v3, "SEM_AUTOFILL_ID"

    invoke-static {v0, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {v2, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static getField_mSingleLine(Landroid/widget/TextView;)Z
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    const-string v1, "mSingleLine"

    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static semIsTextSelectionProgressing()Z
    .locals 5

    .line 92
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 93
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_semIsTextSelectionProgressing"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 95
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "semIsTextSelectionProgressing"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {v1, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static semIsTextViewHovered()Z
    .locals 5

    .line 114
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 115
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_semIsTextViewHovered"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 117
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "semIsTextViewHovered"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static semSetActionModeMenuItemEnabled(Landroid/widget/TextView;IZ)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 28
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "hidden_semSetActionModeMenuItemEnabled"

    invoke-static {v0, v5, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 31
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "semSetActionModeMenuItemEnabled"

    invoke-static {v0, v5, v4}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "setNewActionPopupMenu"

    invoke-static {v0, v5, v4}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p0, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 138
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "hidden_semSetButtonShapeEnabled"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 140
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "semSetButtonShapeEnabled"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static semSetButtonShapeEnabled(Landroid/widget/TextView;ZI)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    .line 158
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "hidden_semSetButtonShapeEnabled"

    invoke-static {v0, v5, v4}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    .line 160
    sget-object v0, Landroidx/reflect/widget/SeslTextViewReflector;->mClass:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "semSetButtonShapeEnabled"

    invoke-static {v0, v5, v4}, Landroidx/reflect/SeslBaseReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p0, v0, v3}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
