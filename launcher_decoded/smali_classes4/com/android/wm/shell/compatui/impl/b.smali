.class public final synthetic Lcom/android/wm/shell/compatui/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

.field public final synthetic c:Lcom/android/wm/shell/compatui/api/CompatUISpec;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/impl/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/impl/b;->b:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/impl/b;->c:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/impl/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/impl/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/impl/b;->b:Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/impl/b;->c:Lcom/android/wm/shell/compatui/api/CompatUISpec;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIHandler$onCompatInfoChanged$1;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/compatui/api/CompatUIInfo;Lcom/android/wm/shell/compatui/api/CompatUISpec;Ljava/lang/String;)V

    return-void
.end method
