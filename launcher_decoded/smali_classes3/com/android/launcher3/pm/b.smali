.class public final synthetic Lcom/android/launcher3/pm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/pm/UserCache;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/pm/b;->a:Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/pm/b;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/pm/b;->a:Lcom/android/launcher3/pm/UserCache;

    iget-object p0, p0, Lcom/android/launcher3/pm/b;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/pm/UserCache;->a(Lcom/android/launcher3/pm/UserCache;Ljava/util/function/Consumer;)V

    return-void
.end method
