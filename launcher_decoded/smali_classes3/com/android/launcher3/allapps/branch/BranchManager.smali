.class public final Lcom/android/launcher3/allapps/branch/BranchManager;
.super Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/branch/IInitBranchCallback;
.implements Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;
.implements Lcom/android/launcher3/allapps/branch/IRLDrawerController;
.implements Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;
.implements Lcom/android/launcher3/allapps/branch/IDrawerCommon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager<",
        "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
        ">;",
        "Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;",
        "Lcom/android/launcher3/allapps/branch/IRLDrawerController;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\'\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(JW\u00105\u001a\u00020\u000c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001a0,j\u0008\u0012\u0004\u0012\u00020\u001a`-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u00020\u000e2\u0006\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020;2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010\tJ\u000f\u0010A\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008A\u0010\tJ9\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010C\u001a\u00020B2\u0006\u0010=\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020J2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008P\u0010:J\u000f\u0010Q\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Q\u0010\tJ\u0015\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00110RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ7\u0010]\u001a\u00020[2\u000e\u0010M\u001a\n0UR\u0006\u0012\u0002\u0008\u00030V2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008d\u0010:J\u0017\u0010g\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008i\u0010hJ\u0017\u0010j\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008j\u0010hJ\u0017\u0010k\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008k\u0010:J!\u0010m\u001a\u00020\u000e2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010l\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008o\u0010:J\u000f\u0010p\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008p\u0010\tJ\u000f\u0010q\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008q\u0010\tJ\u000f\u0010r\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008r\u0010\u0018J\u000f\u0010s\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008s\u0010\u0018J\u000f\u0010t\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0018J\u000f\u0010u\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0018J\u000f\u0010v\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008v\u0010\u0018J\u000f\u0010w\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008w\u0010\u0018J\u000f\u0010x\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008x\u0010\u0018J\u001f\u0010y\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u0006\u0010l\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008y\u0010nJ\u0019\u0010z\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008|\u0010\u0018J\u001a\u0010\u007f\u001a\u00020\u000e2\u0008\u0010~\u001a\u0004\u0018\u00010}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\u000e2\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0083\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0018J\u0011\u0010\u0087\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0018J\u001c\u0010\u008a\u0001\u001a\u00020\u000e2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\"\u0010\u008e\u0001\u001a\u00020\u00162\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010RH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0090\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J#\u0010\u0097\u0001\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u0007\u0010\u0096\u0001\u001a\u00020}H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0018J\u0011\u0010\u009a\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0018J\u0019\u0010\u009b\u0001\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010:J\u001b\u0010\u009d\u0001\u001a\u00020\u000e2\u0007\u0010#\u001a\u00030\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J<\u0010\u00a3\u0001\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020*2\u000e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u009f\u00012\u0007\u0010\u00a1\u0001\u001a\u00020[2\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0018J\u0011\u0010\u00a6\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0018J,\u0010\u00a9\u0001\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0007\u0010\u00a7\u0001\u001a\u00020\u001a2\u0007\u0010\u00a8\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b0\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ac\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b0\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R(\u0010\u00c0\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u0094\u0001\"\u0005\u0008\u00c2\u0001\u0010\u0014R)\u0010\u00c3\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R1\u0010\u00c8\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R2\u0010\u00cf\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R+\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R+\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R+\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R+\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R+\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R(\u0010\u00f3\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u00b0\u0001\u001a\u0005\u0008\u00f3\u0001\u0010\u0018\"\u0006\u0008\u00f4\u0001\u0010\u0083\u0001\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/BranchManager;",
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;",
        "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
        "Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;",
        "Lcom/android/launcher3/allapps/branch/IRLDrawerController;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
        "<init>",
        "()V",
        "Landroid/util/SparseIntArray;",
        "viewHeights",
        "",
        "iconHeight",
        "Lr5/b0;",
        "preMeasureViews",
        "(Landroid/util/SparseIntArray;I)V",
        "",
        "unInstallPackage",
        "fetchBranchData",
        "(Ljava/lang/String;)V",
        "resetHideStatus",
        "",
        "getHideStatus",
        "()Z",
        "packageName",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "adapterItem",
        "replaceAdapterItemWithCloneAppInfoForPackage",
        "(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V",
        "Lkotlin/Function0;",
        "onSearchBarClick",
        "showByBranch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "apps",
        "placeAllPAIAppsInWorkspace",
        "(Lcom/android/launcher/Launcher;Ljava/util/List;)V",
        "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;",
        "Lcom/android/launcher3/Launcher;",
        "appList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "adapterItems",
        "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
        "appStore",
        "position",
        "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
        "sectionInfo",
        "isPredicated",
        "refillAdapterItemsPredictedAppsAndAllAppsDividerInject",
        "(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I",
        "Landroid/content/Context;",
        "context",
        "switchDrawerSetting",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;",
        "parent",
        "initContext",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V",
        "exitDrawer",
        "enterDrawer",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Landroid/view/View$OnFocusChangeListener;",
        "itemFocusListener",
        "Landroid/view/View$OnLongClickListener;",
        "longClickListener",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V",
        "syncDrawModeSettingSwitchStatus",
        "refillAdapterItemsAndUpdate",
        "",
        "updateUninstallPackage",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "Landroid/view/View;",
        "searchViewContainer",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "",
        "searchViewTranslateY",
        "getBranchSearchListTargetTranslateY",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "iconDrawable",
        "iconSize",
        "updateBubbleBadge",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V",
        "initOtherSdks",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onDestroy",
        "initDebugProtectStatus",
        "enable",
        "enableSearch",
        "(Landroid/content/Context;Z)V",
        "saveRunningTime",
        "openLauncherAllAppMode",
        "initSearch",
        "needKeyboardFromNotification",
        "supportBranch",
        "supportBranchByFeature",
        "supportGodar",
        "supportGodarByFeature",
        "supportDrawerSearch",
        "supportFeatureDrawerSearch",
        "enableSearchNotification",
        "launcherSupport",
        "(Landroid/content/Context;)Z",
        "supportGlobalSearch",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "switchPreference",
        "setNotificationSwitch",
        "(Lcom/coui/appcompat/preference/COUISwitchPreference;)V",
        "close",
        "refreshSaveUserPageStatus",
        "(Z)V",
        "reIntoDrawer",
        "setReIntoDrawer",
        "redDotEnable",
        "searchNotificationEnable",
        "Landroid/widget/TextView;",
        "textView",
        "setTextViewRedDot",
        "(Landroid/widget/TextView;)V",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "itemList",
        "refreshListDot",
        "(Ljava/util/List;)Z",
        "type",
        "getResourceId",
        "(I)I",
        "getPrivacyPolicyAddress",
        "()Ljava/lang/String;",
        "getUserAgreementAddress",
        "personalizeSearchSwitch",
        "initPolicySpanForPersonalizeSearchSwitch",
        "(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V",
        "getPersonalizeSearchSetting",
        "getPersonalizeSearchSettingProtectExpired",
        "fetchConfigFile",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "gotoDrawerSetting",
        "(Lcom/android/launcher3/BaseDraggingActivity;)V",
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;",
        "containerView",
        "progress",
        "showFromProgress",
        "showKeyboardInDrawerPage",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V",
        "isMemorySupported",
        "isLowMemory",
        "other",
        "isChangeAppSortRule",
        "isContentSame",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z",
        "BRANCH_VERSION_CODE",
        "Ljava/lang/String;",
        "COMMON_TAG",
        "TAG",
        "KEY_ENABLE_BRANCH_SEARCH_NOTIFICATION_DEFAULT_VALUE",
        "Z",
        "KEY_OPLUS_CUSTOMIZE_PERSONALIZED_SEARCH_SWITCH_STATUS",
        "KEY_SHOW_INPUT_METHOD_IN_DRAWER",
        "KEY_BRANCH_PERSONALIZE_SEARCH",
        "KEY_SHOW_GLOBAL_SEARCH_IN_DRAWER_EXP",
        "KEY_ENABLE_BRANCH_SEARCH_NOTIFICATION",
        "KEY_ADD_SEARCH_NOTIFICATION",
        "KEY_JUMP_USER_POLICY_BY_PANEL",
        "KEY_ENABLE_SERVICE_DECLARE_PANEL",
        "KEY_IS_OTA_AND_USER_CLOSE_NEED_SHOW_RED_DOT",
        "OTA_AND_USER_CLOSE_NEED_SHOW_RED_DOT_DEFAULT_VALUE",
        "KEY_CLOUD_FORCE_DRAWER_TYPE",
        "KEY_IS_OTA_AND_USER_CLOSE_NEED_SHOW_DECLARE",
        "OTA_AND_USER_CLOSE_NEED_SHOW_DECLARE_DEFAULT_VALUE",
        "SUGGEST_LINKS_SIZE_LIMIT",
        "I",
        "mGAID",
        "getMGAID",
        "setMGAID",
        "mDrawerType",
        "getMDrawerType",
        "()I",
        "setMDrawerType",
        "(I)V",
        "mBranchUIController",
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;",
        "getMBranchUIController",
        "()Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;",
        "setMBranchUIController",
        "(Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;)V",
        "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;",
        "mBranchSearchAlgorithm",
        "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;",
        "getMBranchSearchAlgorithm",
        "()Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;",
        "setMBranchSearchAlgorithm",
        "(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;)V",
        "mBranchInitOpt",
        "Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "getMBranchInitOpt",
        "()Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "setMBranchInitOpt",
        "(Lcom/android/launcher3/allapps/branch/IInitBranchCallback;)V",
        "mIBranchUIExtImp",
        "Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;",
        "getMIBranchUIExtImp",
        "()Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;",
        "setMIBranchUIExtImp",
        "(Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;)V",
        "mGlobalDrawerUIController",
        "Lcom/android/launcher3/allapps/branch/IRLDrawerController;",
        "getMGlobalDrawerUIController",
        "()Lcom/android/launcher3/allapps/branch/IRLDrawerController;",
        "setMGlobalDrawerUIController",
        "(Lcom/android/launcher3/allapps/branch/IRLDrawerController;)V",
        "mRDrawerCloudConfig",
        "Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "getMRDrawerCloudConfig",
        "()Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "setMRDrawerCloudConfig",
        "(Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;)V",
        "mDrawerCommonController",
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
        "getMDrawerCommonController",
        "()Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
        "setMDrawerCommonController",
        "(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)V",
        "isVodafoneChannel",
        "setVodafoneChannel",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BRANCH_VERSION_CODE:Ljava/lang/String; = "3.1"

.field public static final COMMON_TAG:Ljava/lang/String; = "Branch - "

.field public static final INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

.field public static final KEY_ADD_SEARCH_NOTIFICATION:Ljava/lang/String; = "key_add_search_notification"

.field public static final KEY_BRANCH_PERSONALIZE_SEARCH:Ljava/lang/String; = "key_branch_personalize_search"

.field public static final KEY_CLOUD_FORCE_DRAWER_TYPE:Ljava/lang/String; = "KEY_CLOUD_FORCE_DRAWER_TYPE"

.field public static final KEY_ENABLE_BRANCH_SEARCH_NOTIFICATION:Ljava/lang/String; = "key_enable_branch_search_notification"

.field public static final KEY_ENABLE_BRANCH_SEARCH_NOTIFICATION_DEFAULT_VALUE:Z = true

.field public static final KEY_ENABLE_SERVICE_DECLARE_PANEL:Ljava/lang/String; = "key_enable_branch_service_declare_panel"

.field public static final KEY_IS_OTA_AND_USER_CLOSE_NEED_SHOW_DECLARE:Ljava/lang/String; = "key_is_ota_and_user_close_need_show_declare"

.field public static final KEY_IS_OTA_AND_USER_CLOSE_NEED_SHOW_RED_DOT:Ljava/lang/String; = "key_is_ota_or_user_close_need_show_red_dot"

.field public static final KEY_JUMP_USER_POLICY_BY_PANEL:Ljava/lang/String; = "key_jump_user_policy_by_panel"

.field public static final KEY_OPLUS_CUSTOMIZE_PERSONALIZED_SEARCH_SWITCH_STATUS:Ljava/lang/String; = "oplus_customize_personalized_search_switch_status"

.field public static final KEY_SHOW_GLOBAL_SEARCH_IN_DRAWER_EXP:Ljava/lang/String; = "key_show_global_search_in_drawer"

.field public static final KEY_SHOW_INPUT_METHOD_IN_DRAWER:Ljava/lang/String; = "key_show_inputmethod_in_drawer"

.field public static final OTA_AND_USER_CLOSE_NEED_SHOW_DECLARE_DEFAULT_VALUE:Z = false

.field public static final OTA_AND_USER_CLOSE_NEED_SHOW_RED_DOT_DEFAULT_VALUE:Z = false

.field public static final SUGGEST_LINKS_SIZE_LIMIT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Branch - BranchManager"

.field private static isVodafoneChannel:Z

.field private static mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

.field private static mBranchSearchAlgorithm:Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

.field private static mDrawerType:I

.field private static mGAID:Ljava/lang/String;

.field private static mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

.field private static mIBranchUIExtImp:Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;

.field private static mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGAID:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;-><init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public enableSearch(Landroid/content/Context;Z)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->enableSearch(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public enableSearchNotification(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->enableSearchNotification(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public enterDrawer()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->enterDrawer()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->enterDrawer()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->enterDrawer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public exitDrawer()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->exitDrawer()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->exitDrawer()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->exitDrawer()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fetchBranchData(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->fetchBranchData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fetchConfigFile(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;->fetchConfigFile(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "F)F"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    return v1
.end method

.method public getHideStatus()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->getHideStatus()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->getHideStatus()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final getMBranchInitOpt()Lcom/android/launcher3/allapps/branch/IInitBranchCallback;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    return-object p0
.end method

.method public final getMBranchSearchAlgorithm()Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchSearchAlgorithm:Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;

    return-object p0
.end method

.method public final getMBranchUIController()Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    return-object p0
.end method

.method public final getMDrawerCommonController()Lcom/android/launcher3/allapps/branch/IDrawerCommon;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    return-object p0
.end method

.method public final getMDrawerType()I
    .locals 0

    sget p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerType:I

    return p0
.end method

.method public final getMGAID()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGAID:Ljava/lang/String;

    return-object p0
.end method

.method public final getMGlobalDrawerUIController()Lcom/android/launcher3/allapps/branch/IRLDrawerController;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    return-object p0
.end method

.method public final getMIBranchUIExtImp()Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mIBranchUIExtImp:Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;

    return-object p0
.end method

.method public final getMRDrawerCloudConfig()Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    return-object p0
.end method

.method public getPersonalizeSearchSetting()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSetting()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSetting()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getPersonalizeSearchSettingProtectExpired()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSettingProtectExpired()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPersonalizeSearchSettingProtectExpired()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getPrivacyPolicyAddress()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getPrivacyPolicyAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getResourceId(I)I
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getResourceId(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getUserAgreementAddress()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->getUserAgreementAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public gotoDrawerSetting(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mIBranchUIExtImp:Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;->gotoDrawerSetting(Lcom/android/launcher3/BaseDraggingActivity;)V

    :cond_0
    return-void
.end method

.method public initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->initContext(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    :cond_2
    return-void
.end method

.method public initDebugProtectStatus(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->initDebugProtectStatus(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initOtherSdks(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IInitBranchCallback;->initOtherSdks(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initPolicySpanForPersonalizeSearchSwitch(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "personalizeSearchSwitch"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->initPolicySpanForPersonalizeSearchSwitch(Landroid/content/Context;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    :cond_0
    return-void
.end method

.method public initSearch()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->initSearch()V

    :cond_0
    return-void
.end method

.method public isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z
    .locals 0

    const-string p0, "adapterItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isLowMemory()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isLowMemory()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isLowMemory()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isMemorySupported()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isMemorySupported()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->isMemorySupported()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isVodafoneChannel()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel:Z

    return p0
.end method

.method public launcherSupport(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->launcherSupport(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->launcherSupport(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public needKeyboardFromNotification()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->needKeyboardFromNotification()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 8

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemFocusListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public openLauncherAllAppMode()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->openLauncherAllAppMode()V

    :cond_0
    return-void
.end method

.method public placeAllPAIAppsInWorkspace(Lcom/android/launcher/Launcher;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apps"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->placeAllPAIAppsInWorkspace(Lcom/android/launcher/Launcher;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public preMeasureViews(Landroid/util/SparseIntArray;I)V
    .locals 0

    const-string/jumbo p0, "viewHeights"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->preMeasureViews(Landroid/util/SparseIntArray;I)V

    :cond_0
    return-void
.end method

.method public redDotEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->redDotEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public refillAdapterItemsAndUpdate()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsAndUpdate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsAndUpdate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList<",
            "Lcom/android/launcher3/Launcher;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            "I",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;",
            "Z)I"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->refillAdapterItemsPredictedAppsAndAllAppsDividerInject(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Lcom/android/launcher3/allapps/OplusAllAppsStore;ILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;Z)I

    move-result p4

    :cond_1
    :goto_0
    return p4
.end method

.method public refreshListDot(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p0, "itemList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->refreshListDot(Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public refreshSaveUserPageStatus(Z)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->refreshSaveUserPageStatus(Z)V

    :cond_0
    return-void
.end method

.method public replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V
    .locals 0

    const-string/jumbo p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adapterItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V

    :cond_0
    return-void
.end method

.method public resetHideStatus()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->resetHideStatus()V

    :cond_0
    return-void
.end method

.method public saveRunningTime(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->saveRunningTime(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public searchNotificationEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->searchNotificationEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMBranchInitOpt(Lcom/android/launcher3/allapps/branch/IInitBranchCallback;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchInitOpt:Lcom/android/launcher3/allapps/branch/IInitBranchCallback;

    return-void
.end method

.method public final setMBranchSearchAlgorithm(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchSearchAlgorithm:Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;

    return-void
.end method

.method public final setMBranchUIController(Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    return-void
.end method

.method public final setMDrawerCommonController(Lcom/android/launcher3/allapps/branch/IDrawerCommon;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    return-void
.end method

.method public final setMDrawerType(I)V
    .locals 0

    sput p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerType:I

    return-void
.end method

.method public final setMGAID(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mGAID:Ljava/lang/String;

    return-void
.end method

.method public final setMGlobalDrawerUIController(Lcom/android/launcher3/allapps/branch/IRLDrawerController;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    return-void
.end method

.method public final setMIBranchUIExtImp(Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mIBranchUIExtImp:Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;

    return-void
.end method

.method public final setMRDrawerCloudConfig(Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->mRDrawerCloudConfig:Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;

    return-void
.end method

.method public setNotificationSwitch(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->setNotificationSwitch(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    :cond_0
    return-void
.end method

.method public setReIntoDrawer(Z)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->setReIntoDrawer(Z)V

    :cond_0
    return-void
.end method

.method public setTextViewRedDot(Landroid/widget/TextView;)V
    .locals 0

    const-string/jumbo p0, "textView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->setTextViewRedDot(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setVodafoneChannel(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel:Z

    return-void
.end method

.method public showByBranch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSearchBarClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->showByBranch(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;FZ)V"
        }
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->showKeyboardInDrawerPage(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FZ)V

    :cond_0
    return-void
.end method

.method public supportBranch()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranch()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranch()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportBranchByFeature()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranchByFeature()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportBranchByFeature()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportDrawerSearch()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportDrawerSearch()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportDrawerSearch()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportFeatureDrawerSearch()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportFeatureDrawerSearch()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportFeatureDrawerSearch()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportGlobalSearch()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGlobalSearch()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGlobalSearch()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportGodar()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodar()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodar()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public supportGodarByFeature()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->mDrawerCommonController:Lcom/android/launcher3/allapps/branch/IDrawerCommon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodar()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/branch/IDrawerCommon;->supportGodarByFeature()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public switchDrawerSetting(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IRLDrawerController;->switchDrawerSetting(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->syncDrawModeSettingSwitchStatus(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 1

    const-string/jumbo v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateBubbleBadge(Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    :cond_0
    return-void
.end method

.method public updateUninstallPackage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mBranchUIController:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateUninstallPackage()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->mGlobalDrawerUIController:Lcom/android/launcher3/allapps/branch/IRLDrawerController;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/allapps/branch/IBaseDrawer;->updateUninstallPackage()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    :cond_2
    return-object v1
.end method
