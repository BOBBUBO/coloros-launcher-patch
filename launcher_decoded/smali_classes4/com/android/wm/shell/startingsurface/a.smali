.class public final synthetic Lcom/android/wm/shell/startingsurface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/a;->b:Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/DummyClassHelper;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
