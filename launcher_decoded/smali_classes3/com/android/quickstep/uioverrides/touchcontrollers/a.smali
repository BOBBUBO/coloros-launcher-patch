.class public final synthetic Lcom/android/quickstep/uioverrides/touchcontrollers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    iput-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->c:I

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/a;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->c(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method
