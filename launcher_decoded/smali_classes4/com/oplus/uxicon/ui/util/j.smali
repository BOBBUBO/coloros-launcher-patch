.class public final Lcom/oplus/uxicon/ui/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/util/b;


# static fields
.field public static final a:Lcom/oplus/uxicon/ui/util/j;

.field public static final b:Z

.field public static final c:Lcom/oplus/uxicon/ui/util/j$a;

.field public static d:Lcom/oplus/uxicon/ui/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/util/j;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/util/j;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/uxicon/ui/util/j;->b:Z

    new-instance v0, Lcom/oplus/uxicon/ui/util/j$a;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/util/j$a;-><init>()V

    sput-object v0, Lcom/oplus/uxicon/ui/util/j;->c:Lcom/oplus/uxicon/ui/util/j$a;

    sput-object v0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/oplus/uxicon/ui/util/j;->d:Lcom/oplus/uxicon/ui/util/b;

    invoke-interface {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
