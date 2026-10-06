.class public final synthetic Lcom/android/quickstep/views/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/views/x;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/x;->a:Z

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->e0(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
