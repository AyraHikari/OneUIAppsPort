.class public Landroidx/reflect/view/SeslPointerIconReflector;
.super Ljava/lang/Object;
.source "SeslPointerIconReflector.java"


# static fields
.field protected static mClassName:Ljava/lang/String; = "android.view.PointerIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField_SEM_TYPE_STYLUS_DEFAULT()I
    .locals 5

    .line 25
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 26
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 33
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_DEFAULT"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SPENICON_DEFAULT"

    .line 32
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 41
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_MORE()I
    .locals 5

    .line 189
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 190
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_MORE"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 196
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 197
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_MORE"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SPENICON_MORE"

    .line 196
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 204
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 205
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x4e2a

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_PEN_SELECT()I
    .locals 5

    .line 161
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 162
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 168
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 169
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_PEN_SELECT"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_PENSELECT_POINTER_01"

    .line 168
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 177
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x15

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I
    .locals 5

    .line 79
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 80
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 87
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_DOWN"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SCROLLICON_POINTER_05"

    .line 86
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 95
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xf

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_SCROLL_LEFT()I
    .locals 5

    .line 106
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 107
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 113
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 114
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SCROLLICON_POINTER_07"

    .line 113
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 122
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x11

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_SCROLL_RIGHT()I
    .locals 5

    .line 133
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 134
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 141
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SCROLLICON_POINTER_03"

    .line 140
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 149
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xd

    return v0
.end method

.method public static getField_SEM_TYPE_STYLUS_SCROLL_UP()I
    .locals 5

    .line 52
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 53
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    invoke-static {v0, v4, v3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0, v2}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Landroidx/reflect/view/SeslPointerIconReflector;->mClassName:Ljava/lang/String;

    .line 60
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "SEM_TYPE_STYLUS_SCROLL_UP"

    goto :goto_0

    :cond_1
    const-string v2, "HOVERING_SCROLLICON_POINTER_01"

    .line 59
    :goto_0
    invoke-static {v0, v2}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {v1, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 68
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xb

    return v0
.end method
