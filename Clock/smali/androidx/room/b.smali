.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/b;->b:I

    iput-object p3, p0, Landroidx/room/b;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/b;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/b;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/room/b;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/room/b;->b:I

    iget-object v2, p0, Landroidx/room/b;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/b;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/b;->e:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb/t/a/g;

    invoke-static/range {v0 .. v5}, Landroidx/room/c0$a;->t(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lb/t/a/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
