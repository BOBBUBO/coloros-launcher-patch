.class public final synthetic Lcom/oplus/splitscreen/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/splitscreen/util/b;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/util/b;->a:Z

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->a(ZLandroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
