.class Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->e(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->f(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->g(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->h(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->i(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V

    return-void
.end method
