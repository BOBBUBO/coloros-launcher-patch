.class public final synthetic Lcom/android/launcher/locateaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/locateaction/FindLocateIconFunction$OnLocationListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/locateaction/d;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iput-boolean p2, p0, Lcom/android/launcher/locateaction/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onLocateStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/locateaction/d;->a:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-boolean p0, p0, Lcom/android/launcher/locateaction/d;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->g(Lcom/android/launcher/locateaction/FindLocateIconFunction;ZI)V

    return-void
.end method
