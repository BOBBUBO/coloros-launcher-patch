.class public final synthetic Lcom/android/launcher3/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/CardPermissionManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/d;->a:Lcom/android/launcher3/card/CardPermissionManager;

    iput-object p2, p0, Lcom/android/launcher3/card/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/android/launcher3/card/d;->a:Lcom/android/launcher3/card/CardPermissionManager;

    iget-object p0, p0, Lcom/android/launcher3/card/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/card/CardPermissionManager;->b(Lcom/android/launcher3/card/CardPermissionManager;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
