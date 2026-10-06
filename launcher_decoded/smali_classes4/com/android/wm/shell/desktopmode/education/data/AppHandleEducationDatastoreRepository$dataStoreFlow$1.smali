.class final Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;-><init>(Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz8/h<",
        "-",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz8/h;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "",
        "exception",
        "Lr5/b0;",
        "<anonymous>",
        "(Lz8/h;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.data.AppHandleEducationDatastoreRepository$dataStoreFlow$1"
    f = "AppHandleEducationDatastoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv5/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;->invoke(Lz8/h;Ljava/lang/Throwable;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz8/h;Ljava/lang/Throwable;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;-><init>(Lv5/d;)V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_0

    const-string p1, "AppHandleEducationDatastoreRepository"

    const-string v0, "Error in reading app handle education related data from datastore, data is stored in a file named app_handle_education.pb"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
