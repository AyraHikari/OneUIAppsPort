.class public final Lnj/z;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Ldk/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ldk/f;

.field public static final d:Ldk/c;

.field public static final e:Ldk/c;

.field public static final f:Ldk/c;

.field public static final g:Ldk/c;

.field public static final h:Ldk/c;

.field public static final i:Ldk/c;

.field public static final j:Ldk/c;

.field public static final k:Ldk/c;

.field public static final l:Ldk/c;

.field public static final m:Ldk/c;

.field public static final n:Ldk/c;

.field public static final o:Ldk/c;

.field public static final p:Ldk/c;

.field public static final q:Ldk/c;

.field public static final r:Ldk/c;

.field public static final s:Ldk/c;

.field public static final t:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->a:Ldk/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmk/d;->c(Ldk/c;)Lmk/d;

    move-result-object v0

    invoke-virtual {v0}, Lmk/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnj/z;->b:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    sput-object v0, Lnj/z;->c:Ldk/f;

    .line 4
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->d:Ldk/c;

    .line 5
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->e:Ldk/c;

    .line 6
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->f:Ldk/c;

    .line 7
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->g:Ldk/c;

    .line 8
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->h:Ldk/c;

    .line 9
    new-instance v0, Ldk/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->i:Ldk/c;

    .line 10
    new-instance v0, Ldk/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->j:Ldk/c;

    .line 11
    new-instance v0, Ldk/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->k:Ldk/c;

    .line 12
    new-instance v0, Ldk/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->l:Ldk/c;

    .line 13
    new-instance v0, Ldk/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->m:Ldk/c;

    .line 14
    new-instance v0, Ldk/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->n:Ldk/c;

    .line 15
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->o:Ldk/c;

    .line 16
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->p:Ldk/c;

    .line 17
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->q:Ldk/c;

    .line 18
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->r:Ldk/c;

    .line 19
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->s:Ldk/c;

    .line 20
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/z;->t:Ldk/c;

    return-void
.end method
