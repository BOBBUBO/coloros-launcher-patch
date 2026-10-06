.class public final synthetic Lcom/oplus/quickstep/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/quickstep/utils/SynchronizeInvocationHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/quickstep/utils/SynchronizeInvocationHandler;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/g0;->a:Z

    iput-object p2, p0, Lcom/oplus/quickstep/utils/g0;->b:Lcom/oplus/quickstep/utils/SynchronizeInvocationHandler;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/g0;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/g0;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/g0;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/g0;->e:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/g0;->a:Z

    iget-object v3, p0, Lcom/oplus/quickstep/utils/g0;->b:Lcom/oplus/quickstep/utils/SynchronizeInvocationHandler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/g0;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/quickstep/utils/SynchronizeInvocationHandler;->a(ZLcom/oplus/quickstep/utils/SynchronizeInvocationHandler;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
