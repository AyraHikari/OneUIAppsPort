.class public final Lb/g/j/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/j/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/j/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lb/g/j/d/c$c;


# direct methods
.method public constructor <init>([Lb/g/j/d/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/j/d/c$b;->a:[Lb/g/j/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/g/j/d/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/j/d/c$b;->a:[Lb/g/j/d/c$c;

    return-object v0
.end method
