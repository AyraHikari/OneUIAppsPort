.class public Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;
.super Landroidx/core/content/pm/ShortcutInfoCompatSaver;
.source "ShortcutInfoCompatSaver.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompatSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->addShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public addShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic removeAllShortcuts()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeAllShortcuts()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public removeAllShortcuts()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic removeShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;->removeShortcuts(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public removeShortcuts(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
